// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDomainServiceConfigurationRecordsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDomainServiceConfigurationRecordsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainServiceConfigurationRecordsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphDomainServiceConfigurationRecordsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphDomainDnsRecordRequestBuilder *)domainDnsRecord:(NSString *)domainDnsRecord
{
    return [[MSGraphDomainDnsRecordRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:domainDnsRecord]
                                                   client:self.client];
}

@end
