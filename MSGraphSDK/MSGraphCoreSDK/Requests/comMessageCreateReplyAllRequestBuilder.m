// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comMessageCreateReplyAllRequestBuilder

- (comMessageCreateReplyAllRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comMessageCreateReplyAllRequest *)requestWithOptions:(NSArray *)options
{
    return [[comMessageCreateReplyAllRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
