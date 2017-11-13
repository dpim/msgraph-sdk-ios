// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comOnenoteResourcesCollectionRequest, comOnenoteResourceRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comOnenoteResourcesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOnenoteResourcesCollectionRequest *)request;

- (comOnenoteResourcesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comOnenoteResourceRequestBuilder *)onenoteResource:(NSString *)onenoteResource;


@end
