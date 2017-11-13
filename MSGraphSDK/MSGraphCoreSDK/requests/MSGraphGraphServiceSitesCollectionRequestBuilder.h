// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSitesCollectionRequest, MSGraphSiteRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSitesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSitesCollectionRequest *)request;

- (MSGraphSitesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphSiteRequestBuilder *)site:(NSString *)site;


@end
