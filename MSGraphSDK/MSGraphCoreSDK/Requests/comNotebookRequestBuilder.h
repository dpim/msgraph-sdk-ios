// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comNotebookRequest, comOnenoteSectionRequestBuilder, comNotebookSectionsCollectionRequestBuilder, comSectionGroupRequestBuilder, comNotebookSectionGroupsCollectionRequestBuilder, comNotebookCopyNotebookRequestBuilder, comNotebookGetRecentNotebooksRequestBuilder;


#import "comModels.h"
#import "comOnenoteEntityHierarchyModelRequestBuilder.h"


@interface comNotebookRequestBuilder : comOnenoteEntityHierarchyModelRequestBuilder

- (comNotebookSectionsCollectionRequestBuilder *)sections;

- (comOnenoteSectionRequestBuilder *)sections:(NSString *)onenoteSection;

- (comNotebookSectionGroupsCollectionRequestBuilder *)sectionGroups;

- (comSectionGroupRequestBuilder *)sectionGroups:(NSString *)sectionGroup;

- (comNotebookCopyNotebookRequestBuilder *)copyNotebookWithGroupId:(NSString *)groupId renameAs:(NSString *)renameAs notebookFolder:(NSString *)notebookFolder ;

- (comNotebookGetRecentNotebooksRequestBuilder *)getRecentNotebooksWithIncludePersonalNotebooks:(BOOL)includePersonalNotebooks ;


- (comNotebookRequest *) request;

- (comNotebookRequest *) requestWithOptions:(NSArray *)options;


@end
