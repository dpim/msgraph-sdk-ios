// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comMessageCreateForwardRequestBuilder

- (comMessageCreateForwardRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comMessageCreateForwardRequest *)requestWithOptions:(NSArray *)options
{
    return [[comMessageCreateForwardRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
