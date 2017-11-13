// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupThreadsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupThreadsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comGroupThreadsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupThreadsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comConversationThreadRequestBuilder *)conversationThread:(NSString *)conversationThread
{
    return [[comConversationThreadRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:conversationThread]
                                                   client:self.client];
}

@end
