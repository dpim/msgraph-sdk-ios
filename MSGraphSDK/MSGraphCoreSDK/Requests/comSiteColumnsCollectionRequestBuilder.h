// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSiteColumnsCollectionRequest, comColumnDefinitionRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comSiteColumnsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSiteColumnsCollectionRequest *)request;

- (comSiteColumnsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comColumnDefinitionRequestBuilder *)columnDefinition:(NSString *)columnDefinition;


@end
