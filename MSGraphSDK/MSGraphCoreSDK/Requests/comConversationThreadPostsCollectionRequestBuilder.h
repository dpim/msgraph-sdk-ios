// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comConversationThreadPostsCollectionRequest, comPostRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comConversationThreadPostsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comConversationThreadPostsCollectionRequest *)request;

- (comConversationThreadPostsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comPostRequestBuilder *)post:(NSString *)post;


@end
