// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comConversationThreadPostsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comConversationThreadPostsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comConversationThreadPostsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comConversationThreadPostsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comPostRequestBuilder *)post:(NSString *)post
{
    return [[comPostRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:post]
                                                   client:self.client];
}

@end
