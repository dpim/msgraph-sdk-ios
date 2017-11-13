// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupSitesCollectionRequest, comSiteRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comGroupSitesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupSitesCollectionRequest *)request;

- (comGroupSitesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comSiteRequestBuilder *)site:(NSString *)site;


@end
