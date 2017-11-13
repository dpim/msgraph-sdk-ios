// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comPostRequestBuilder;
@class comPostsCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comConversationThreadRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comConversationThread *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comConversationThread *)conversationThread withCompletion:(void (^)(comConversationThread *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
