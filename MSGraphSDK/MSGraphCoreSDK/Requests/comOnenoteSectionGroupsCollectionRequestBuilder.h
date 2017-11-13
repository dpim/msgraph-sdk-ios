// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comOnenoteSectionGroupsCollectionRequest, comSectionGroupRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comOnenoteSectionGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOnenoteSectionGroupsCollectionRequest *)request;

- (comOnenoteSectionGroupsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comSectionGroupRequestBuilder *)sectionGroup:(NSString *)sectionGroup;


@end
