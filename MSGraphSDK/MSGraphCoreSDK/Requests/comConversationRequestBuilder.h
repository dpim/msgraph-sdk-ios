// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comConversationRequest, comConversationThreadRequestBuilder, comConversationThreadsCollectionRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comConversationRequestBuilder : comEntityRequestBuilder

- (comConversationThreadsCollectionRequestBuilder *)threads;

- (comConversationThreadRequestBuilder *)threads:(NSString *)conversationThread;


- (comConversationRequest *) request;

- (comConversationRequest *) requestWithOptions:(NSArray *)options;


@end
