// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDomainDnsRecordsCollectionRequest, MSGraphDomainDnsRecordRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDomainDnsRecordsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDomainDnsRecordsCollectionRequest *)request;

- (MSGraphDomainDnsRecordsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDomainDnsRecordRequestBuilder *)domainDnsRecord:(NSString *)domainDnsRecord;


@end
