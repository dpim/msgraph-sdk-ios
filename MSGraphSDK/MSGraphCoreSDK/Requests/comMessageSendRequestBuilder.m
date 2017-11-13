// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comMessageSendRequestBuilder

- (comMessageSendRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comMessageSendRequest *)requestWithOptions:(NSArray *)options
{
    return [[comMessageSendRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
