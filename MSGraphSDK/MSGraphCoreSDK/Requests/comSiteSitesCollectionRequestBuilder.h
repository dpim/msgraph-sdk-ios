// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSiteSitesCollectionRequest, comSiteRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comSiteSitesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSiteSitesCollectionRequest *)request;

- (comSiteSitesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comSiteRequestBuilder *)site:(NSString *)site;


@end
