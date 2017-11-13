// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSiteListsCollectionRequest, comListRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comSiteListsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSiteListsCollectionRequest *)request;

- (comSiteListsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comListRequestBuilder *)list:(NSString *)list;


@end
