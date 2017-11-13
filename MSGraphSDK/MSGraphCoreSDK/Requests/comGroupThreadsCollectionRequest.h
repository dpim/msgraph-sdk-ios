// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comConversationThreadRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comConversationThreadCompletionHandler)(comConversationThread *response, NSError *error);

typedef void (^comGroupThreadsCollectionCompletionHandler)(MSCollection *response, comGroupThreadsCollectionRequest *nextRequest, NSError *error);

@interface comGroupThreadsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comGroupThreadsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addConversationThread:(comConversationThread*)conversationThread withCompletion:(comConversationThreadCompletionHandler)completionHandler;

@end
