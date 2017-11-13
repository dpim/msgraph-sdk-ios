// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupConversationsCollectionRequest, comConversationRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comGroupConversationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupConversationsCollectionRequest *)request;

- (comGroupConversationsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comConversationRequestBuilder *)conversation:(NSString *)conversation;


@end
