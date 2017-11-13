// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comConversationThreadRequest, comPostRequestBuilder, comConversationThreadPostsCollectionRequestBuilder, comConversationThreadReplyRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comConversationThreadRequestBuilder : comEntityRequestBuilder

- (comConversationThreadPostsCollectionRequestBuilder *)posts;

- (comPostRequestBuilder *)posts:(NSString *)post;

- (comConversationThreadReplyRequestBuilder *)replyWithPost:(comPost *)post ;


- (comConversationThreadRequest *) request;

- (comConversationThreadRequest *) requestWithOptions:(NSArray *)options;


@end
