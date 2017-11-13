// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comMailFolderMessagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comMailFolderMessagesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comMailFolderMessagesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comMailFolderMessagesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comMessageRequestBuilder *)message:(NSString *)message
{
    return [[comMessageRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:message]
                                                   client:self.client];
}

@end
