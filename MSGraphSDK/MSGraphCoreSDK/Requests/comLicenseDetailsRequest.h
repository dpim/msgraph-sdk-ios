// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comLicenseDetailsRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comLicenseDetails *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comLicenseDetails *)licenseDetails withCompletion:(void (^)(comLicenseDetails *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
