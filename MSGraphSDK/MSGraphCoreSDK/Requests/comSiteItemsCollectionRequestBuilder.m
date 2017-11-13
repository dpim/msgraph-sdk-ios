// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSiteItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSiteItemsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comSiteItemsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comSiteItemsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comBaseItemRequestBuilder *)baseItem:(NSString *)baseItem
{
    return [[comBaseItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:baseItem]
                                                   client:self.client];
}

@end
