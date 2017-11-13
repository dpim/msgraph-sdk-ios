// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comExtensionRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comExtension *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comExtension *)extension withCompletion:(void (^)(comExtension *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
