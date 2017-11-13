// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comColumnLinkRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comColumnLink *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comColumnLink *)columnLink withCompletion:(void (^)(comColumnLink *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
