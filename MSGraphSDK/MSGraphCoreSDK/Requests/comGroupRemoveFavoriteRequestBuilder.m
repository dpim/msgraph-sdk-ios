// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comGroupRemoveFavoriteRequestBuilder

- (comGroupRemoveFavoriteRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comGroupRemoveFavoriteRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupRemoveFavoriteRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
