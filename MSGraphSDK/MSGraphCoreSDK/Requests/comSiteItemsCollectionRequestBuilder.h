// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSiteItemsCollectionRequest, comBaseItemRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comSiteItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSiteItemsCollectionRequest *)request;

- (comSiteItemsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comBaseItemRequestBuilder *)baseItem:(NSString *)baseItem;


@end
