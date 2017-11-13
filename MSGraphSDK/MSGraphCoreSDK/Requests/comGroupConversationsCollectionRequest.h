// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comConversationRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comConversationCompletionHandler)(comConversation *response, NSError *error);

typedef void (^comGroupConversationsCollectionCompletionHandler)(MSCollection *response, comGroupConversationsCollectionRequest *nextRequest, NSError *error);

@interface comGroupConversationsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comGroupConversationsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addConversation:(comConversation*)conversation withCompletion:(comConversationCompletionHandler)completionHandler;

@end
