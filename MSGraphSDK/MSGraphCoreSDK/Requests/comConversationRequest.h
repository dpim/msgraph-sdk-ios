// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comConversationThreadRequestBuilder;
@class comThreadsCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comConversationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comConversation *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comConversation *)conversation withCompletion:(void (^)(comConversation *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
