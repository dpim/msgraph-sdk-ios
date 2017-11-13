// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserMessagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserMessagesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserMessagesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserMessagesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comMessageRequestBuilder *)message:(NSString *)message
{
    return [[comMessageRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:message]
                                                   client:self.client];
}

@end
