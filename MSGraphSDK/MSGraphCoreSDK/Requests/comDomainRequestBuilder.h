// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDomainRequest, comDomainDnsRecordRequestBuilder, comDomainServiceConfigurationRecordsCollectionRequestBuilder, comDomainVerificationDnsRecordsCollectionRequestBuilder, comDirectoryObjectRequestBuilder, comDomainDomainNameReferencesCollectionWithReferencesRequestBuilder, comDomainVerifyRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comDomainRequestBuilder : comEntityRequestBuilder

- (comDomainServiceConfigurationRecordsCollectionRequestBuilder *)serviceConfigurationRecords;

- (comDomainDnsRecordRequestBuilder *)serviceConfigurationRecords:(NSString *)domainDnsRecord;

- (comDomainVerificationDnsRecordsCollectionRequestBuilder *)verificationDnsRecords;

- (comDomainDnsRecordRequestBuilder *)verificationDnsRecords:(NSString *)domainDnsRecord;

- (comDomainDomainNameReferencesCollectionWithReferencesRequestBuilder *)domainNameReferences;

- (comDirectoryObjectRequestBuilder *)domainNameReferences:(NSString *)directoryObject;

- (comDomainVerifyRequestBuilder *)verify;


- (comDomainRequest *) request;

- (comDomainRequest *) requestWithOptions:(NSArray *)options;


@end
