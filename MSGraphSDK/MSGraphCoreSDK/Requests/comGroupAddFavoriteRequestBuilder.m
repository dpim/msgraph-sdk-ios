// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comGroupAddFavoriteRequestBuilder

- (comGroupAddFavoriteRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comGroupAddFavoriteRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupAddFavoriteRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
