// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comConversationThreadReplyRequest;

@interface comConversationThreadReplyRequestBuilder : MSRequestBuilder

- (instancetype)initWithPost:(comPost *)post URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comConversationThreadReplyRequest *)request;

- (comConversationThreadReplyRequest *)requestWithOptions:(NSArray *)options;

@end
