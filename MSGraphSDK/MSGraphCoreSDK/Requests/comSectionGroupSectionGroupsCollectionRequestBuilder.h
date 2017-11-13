// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSectionGroupSectionGroupsCollectionRequest, comSectionGroupRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comSectionGroupSectionGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSectionGroupSectionGroupsCollectionRequest *)request;

- (comSectionGroupSectionGroupsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comSectionGroupRequestBuilder *)sectionGroup:(NSString *)sectionGroup;


@end
