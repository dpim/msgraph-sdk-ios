// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDomainVerificationDnsRecordsCollectionRequest, comDomainDnsRecordRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comDomainVerificationDnsRecordsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDomainVerificationDnsRecordsCollectionRequest *)request;

- (comDomainVerificationDnsRecordsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDomainDnsRecordRequestBuilder *)domainDnsRecord:(NSString *)domainDnsRecord;


@end
