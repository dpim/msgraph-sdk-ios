// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comDomainDnsRecordRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comDomainDnsRecord *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comDomainDnsRecord *)domainDnsRecord withCompletion:(void (^)(comDomainDnsRecord *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
