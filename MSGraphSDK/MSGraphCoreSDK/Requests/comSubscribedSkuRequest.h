// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comSubscribedSkuRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comSubscribedSku *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comSubscribedSku *)subscribedSku withCompletion:(void (^)(comSubscribedSku *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
