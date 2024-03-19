import {
  Field,
  Float,
  ID,
  MiddlewareContext,
  NextFn,
  ObjectType,
} from '@nestjs/graphql';
import {
  Authorize,
  FilterableRelation,
  IDField,
  Relation,
} from '@ptc-org/nestjs-query-graphql';
import { PayoutMethodType } from '@ridy/database/enums/payout-method-type.enum';
import { MediaDTO } from '../../upload/media.dto';
import { DriverTransactionDTO } from '../../driver/dto/driver-transaction.dto';
import { Stripe } from 'stripe';
import { PayoutAuthorizer } from '../payout.authorizer';
import { apiKeyMasker } from '../../payment-gateway/dto/payment-gateway.dto';

@ObjectType('PayoutMethod')
@Relation('media', () => MediaDTO, { nullable: true })
@FilterableRelation('driverTransactions', () => DriverTransactionDTO)
@Authorize(PayoutAuthorizer)
export class PayoutMethodDTO {
  @IDField(() => ID)
  id!: number;
  enabled: boolean;
  currency: string;
  name: string;
  description?: string;
  type: PayoutMethodType;
  @Field(() => String, { nullable: true, middleware: [apiKeyMasker] })
  publicKey?: string;
  @Field(() => String, { nullable: true, middleware: [apiKeyMasker] })
  privateKey?: string;
  @Field(() => String, { nullable: true, middleware: [apiKeyMasker] })
  saltKey?: string;
  @Field(() => String, { nullable: true, middleware: [apiKeyMasker] })
  merchantId?: string;
  @Field(() => ID)
  mediaId?: number;

  @Field(() => Float, {
    nullable: true,
    middleware: [
      async (context: MiddlewareContext, next: NextFn) => {
        if (context.source.type === PayoutMethodType.Stripe) {
          const stripe = new Stripe(context.source.privateKey, {
            apiVersion: '2022-11-15',
          });
          const balance = await stripe.balance.retrieve();
          return (
            balance.available.find(
              (balance) =>
                balance.currency.toLowerCase() ===
                context.source.currency.toLowerCase(),
            )?.amount ?? 0
          );
        }
        return null;
      },
    ],
  })
  balance?: number;
}
