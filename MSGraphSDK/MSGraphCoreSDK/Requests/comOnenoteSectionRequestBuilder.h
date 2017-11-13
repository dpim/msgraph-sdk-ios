// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOnenoteSectionRequest, comNotebookRequestBuilder, comParentNotebookRequestBuilder, comSectionGroupRequestBuilder, comParentSectionGroupRequestBuilder, comOnenotePageRequestBuilder, comOnenoteSectionPagesCollectionRequestBuilder, comOnenotePageStreamRequest, comOnenoteSectionCopyToNotebookRequestBuilder, comOnenoteSectionCopyToSectionGroupRequestBuilder;


#import "comModels.h"
#import "comOnenoteEntityHierarchyModelRequestBuilder.h"


@interface comOnenoteSectionRequestBuilder : comOnenoteEntityHierarchyModelRequestBuilder

- (comNotebookRequestBuilder *) parentNotebook;

- (comSectionGroupRequestBuilder *) parentSectionGroup;

- (comOnenoteSectionPagesCollectionRequestBuilder *)pages;

- (comOnenotePageRequestBuilder *)pages:(NSString *)onenotePage;

- (comOnenotePageStreamRequest *) pagesValueWithOptions:(NSArray *)options;

- (comOnenotePageStreamRequest *) pagesValue;

- (comOnenoteSectionCopyToNotebookRequestBuilder *)copyToNotebookWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs ;

- (comOnenoteSectionCopyToSectionGroupRequestBuilder *)copyToSectionGroupWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs ;


- (comOnenoteSectionRequest *) request;

- (comOnenoteSectionRequest *) requestWithOptions:(NSArray *)options;


@end
