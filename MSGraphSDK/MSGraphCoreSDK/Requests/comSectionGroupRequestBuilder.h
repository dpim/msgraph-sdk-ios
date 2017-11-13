// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSectionGroupRequest, comNotebookRequestBuilder, comParentNotebookRequestBuilder, comSectionGroupRequestBuilder, comParentSectionGroupRequestBuilder, comOnenoteSectionRequestBuilder, comSectionGroupSectionsCollectionRequestBuilder, comSectionGroupSectionGroupsCollectionRequestBuilder;


#import "comModels.h"
#import "comOnenoteEntityHierarchyModelRequestBuilder.h"


@interface comSectionGroupRequestBuilder : comOnenoteEntityHierarchyModelRequestBuilder

- (comNotebookRequestBuilder *) parentNotebook;

- (comSectionGroupRequestBuilder *) parentSectionGroup;

- (comSectionGroupSectionsCollectionRequestBuilder *)sections;

- (comOnenoteSectionRequestBuilder *)sections:(NSString *)onenoteSection;

- (comSectionGroupSectionGroupsCollectionRequestBuilder *)sectionGroups;

- (comSectionGroupRequestBuilder *)sectionGroups:(NSString *)sectionGroup;


- (comSectionGroupRequest *) request;

- (comSectionGroupRequest *) requestWithOptions:(NSArray *)options;


@end
