// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comListItemsCollectionRequest, comListItemRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comListItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comListItemsCollectionRequest *)request;

- (comListItemsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comListItemRequestBuilder *)listItem:(NSString *)listItem;


@end
