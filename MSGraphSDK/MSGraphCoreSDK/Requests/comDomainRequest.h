// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comDomainDnsRecordRequestBuilder;
@class comServiceConfigurationRecordsCollectionRequestBuilder;
@class comVerificationDnsRecordsCollectionRequestBuilder;
@class comDirectoryObjectRequestBuilder;
@class comDomainNameReferencesCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comDomainRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comDomain *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comDomain *)domain withCompletion:(void (^)(comDomain *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
