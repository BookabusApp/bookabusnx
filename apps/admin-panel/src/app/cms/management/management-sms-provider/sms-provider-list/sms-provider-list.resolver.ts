import { Injectable } from '@angular/core';
import { ActivatedRouteSnapshot } from '@angular/router';
import { ApolloQueryResult } from '@apollo/client/core';
import {
  SmsProviderFilter,
  SmsProvidersGQL,
  SmsProviderSortFields,
  SmsProvidersQuery,
} from '@ridy/admin-panel/generated/graphql';
import { TableService } from '@ridy/admin-panel/src/app/@services/table-service';
import { Observable } from 'rxjs';

@Injectable()
export class SMSProviderListResolver {
  constructor(
    private paging: TableService,
    private gql: SmsProvidersGQL,
  ) {}

  resolve(
    route: ActivatedRouteSnapshot,
  ): Observable<ApolloQueryResult<SmsProvidersQuery>> {
    const params = this.paging.deserializeQueryParams<
      SmsProviderSortFields,
      SmsProviderFilter
    >(route.queryParams);
    return this.gql.fetch(params);
  }
}
