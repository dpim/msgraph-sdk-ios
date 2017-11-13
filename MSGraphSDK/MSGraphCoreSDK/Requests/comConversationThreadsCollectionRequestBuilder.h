// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comConversationThreadsCollectionRequest, comConversationThreadRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comConversationThreadsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comConversationThreadsCollectionRequest *)request;

- (comConversationThreadsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comConversationThreadRequestBuilder *)conversationThread:(NSString *)conversationThread;


@end
