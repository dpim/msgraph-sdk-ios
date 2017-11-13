// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comConversationThreadRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comConversationThreadCompletionHandler)(comConversationThread *response, NSError *error);

typedef void (^comConversationThreadsCollectionCompletionHandler)(MSCollection *response, comConversationThreadsCollectionRequest *nextRequest, NSError *error);

@interface comConversationThreadsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comConversationThreadsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addConversationThread:(comConversationThread*)conversationThread withCompletion:(comConversationThreadCompletionHandler)completionHandler;

@end
