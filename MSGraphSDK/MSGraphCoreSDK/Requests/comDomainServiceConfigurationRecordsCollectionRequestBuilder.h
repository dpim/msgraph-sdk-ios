// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDomainServiceConfigurationRecordsCollectionRequest, comDomainDnsRecordRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comDomainServiceConfigurationRecordsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDomainServiceConfigurationRecordsCollectionRequest *)request;

- (comDomainServiceConfigurationRecordsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDomainDnsRecordRequestBuilder *)domainDnsRecord:(NSString *)domainDnsRecord;


@end
