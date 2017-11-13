// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDomainDnsRecordsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDomainDnsRecordsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDomainDnsRecordsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDomainDnsRecordsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDomainDnsRecordRequestBuilder *)domainDnsRecord:(NSString *)domainDnsRecord
{
    return [[comDomainDnsRecordRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:domainDnsRecord]
                                                   client:self.client];
}

@end
