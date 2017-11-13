// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDomainDnsRecordsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDomainDnsRecordsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainDnsRecordsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphDomainDnsRecordsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphDomainDnsRecordRequestBuilder *)domainDnsRecord:(NSString *)domainDnsRecord
{
    return [[MSGraphDomainDnsRecordRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:domainDnsRecord]
                                                   client:self.client];
}

@end
