// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comOnenoteSectionsCollectionRequest, comOnenoteSectionRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comOnenoteSectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOnenoteSectionsCollectionRequest *)request;

- (comOnenoteSectionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comOnenoteSectionRequestBuilder *)onenoteSection:(NSString *)onenoteSection;


@end
