// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comMessageCreateReplyRequestBuilder

- (comMessageCreateReplyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comMessageCreateReplyRequest *)requestWithOptions:(NSArray *)options
{
    return [[comMessageCreateReplyRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
