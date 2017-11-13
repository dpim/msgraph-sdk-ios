// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupThreadsCollectionRequest, comConversationThreadRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comGroupThreadsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupThreadsCollectionRequest *)request;

- (comGroupThreadsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comConversationThreadRequestBuilder *)conversationThread:(NSString *)conversationThread;


@end
