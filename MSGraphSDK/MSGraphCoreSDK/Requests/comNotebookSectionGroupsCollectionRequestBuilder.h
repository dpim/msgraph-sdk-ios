// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comNotebookSectionGroupsCollectionRequest, comSectionGroupRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comNotebookSectionGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comNotebookSectionGroupsCollectionRequest *)request;

- (comNotebookSectionGroupsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comSectionGroupRequestBuilder *)sectionGroup:(NSString *)sectionGroup;


@end
