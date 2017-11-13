// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comConversationThreadsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comConversationThreadsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comConversationThreadsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comConversationThreadsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comConversationThreadRequestBuilder *)conversationThread:(NSString *)conversationThread
{
    return [[comConversationThreadRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:conversationThread]
                                                   client:self.client];
}

@end
