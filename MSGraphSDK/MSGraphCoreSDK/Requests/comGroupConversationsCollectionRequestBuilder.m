// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupConversationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupConversationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comGroupConversationsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupConversationsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comConversationRequestBuilder *)conversation:(NSString *)conversation
{
    return [[comConversationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:conversation]
                                                   client:self.client];
}

@end
