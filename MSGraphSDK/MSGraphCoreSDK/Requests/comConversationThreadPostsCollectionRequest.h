// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPostRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comPostCompletionHandler)(comPost *response, NSError *error);

typedef void (^comConversationThreadPostsCollectionCompletionHandler)(MSCollection *response, comConversationThreadPostsCollectionRequest *nextRequest, NSError *error);

@interface comConversationThreadPostsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comConversationThreadPostsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPost:(comPost*)post withCompletion:(comPostCompletionHandler)completionHandler;

@end
