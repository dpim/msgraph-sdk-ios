// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comEventRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comEventMessageRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comEventMessage *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comEventMessage *)eventMessage withCompletion:(void (^)(comEventMessage *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
