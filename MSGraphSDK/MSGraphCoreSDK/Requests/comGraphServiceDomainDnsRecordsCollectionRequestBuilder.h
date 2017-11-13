// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDomainDnsRecordsCollectionRequest, comDomainDnsRecordRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comDomainDnsRecordsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDomainDnsRecordsCollectionRequest *)request;

- (comDomainDnsRecordsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDomainDnsRecordRequestBuilder *)domainDnsRecord:(NSString *)domainDnsRecord;


@end
