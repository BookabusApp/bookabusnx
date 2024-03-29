import { Field, InputType, Int } from '@nestjs/graphql';
import { Point } from '@ridy/database';

@InputType()
export class CalculateFareInput {
  points!: Point[];
  twoWay?: boolean;
  couponCode?: string;
  selectedOptionIds?: string[];
  @Field(() => Int)
  waitTime?: number;
}
