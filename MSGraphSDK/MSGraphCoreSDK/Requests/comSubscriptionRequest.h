// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comSubscriptionRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comSubscription *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comSubscription *)subscription withCompletion:(void (^)(comSubscription *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
