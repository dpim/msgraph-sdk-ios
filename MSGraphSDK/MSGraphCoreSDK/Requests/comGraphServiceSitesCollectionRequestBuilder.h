// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSitesCollectionRequest, comSiteRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comSitesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSitesCollectionRequest *)request;

- (comSitesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comSiteRequestBuilder *)site:(NSString *)site;


@end
