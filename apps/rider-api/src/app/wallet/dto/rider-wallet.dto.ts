import {
  Authorize,
  FilterableField,
  IDField,
} from '@ptc-org/nestjs-query-graphql';
import { ID, ObjectType } from '@nestjs/graphql';
import { UserContext } from '../../auth/authenticated-user';

@ObjectType('RiderWallet')
@Authorize({
  authorize: (context: UserContext) => ({
    riderId: { eq: context.req.user.id },
  }),
})
export class RiderWalletDTO {
  @IDField(() => ID)
  id: number;
  balance: number;
  @FilterableField()
  currency: string;
  @FilterableField(() => ID, { filterOnly: true })
  riderId: number;
}
