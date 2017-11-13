// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comDomainDnsSrvRecordRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comDomainDnsSrvRecord *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comDomainDnsSrvRecord *)domainDnsSrvRecord withCompletion:(void (^)(comDomainDnsSrvRecord *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
