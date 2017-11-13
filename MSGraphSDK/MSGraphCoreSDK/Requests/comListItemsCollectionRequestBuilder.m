// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comListItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comListItemsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comListItemsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comListItemsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comListItemRequestBuilder *)listItem:(NSString *)listItem
{
    return [[comListItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:listItem]
                                                   client:self.client];
}

@end
