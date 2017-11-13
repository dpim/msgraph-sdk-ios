// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOnenoteRequest, comNotebookRequestBuilder, comOnenoteNotebooksCollectionRequestBuilder, comOnenoteSectionRequestBuilder, comOnenoteSectionsCollectionRequestBuilder, comSectionGroupRequestBuilder, comOnenoteSectionGroupsCollectionRequestBuilder, comOnenotePageRequestBuilder, comOnenotePagesCollectionRequestBuilder, comOnenoteResourceRequestBuilder, comOnenoteResourcesCollectionRequestBuilder, comOnenoteOperationRequestBuilder, comOnenoteOperationsCollectionRequestBuilder, comOnenotePageStreamRequest, comOnenoteResourceStreamRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comOnenoteRequestBuilder : comEntityRequestBuilder

- (comOnenoteNotebooksCollectionRequestBuilder *)notebooks;

- (comNotebookRequestBuilder *)notebooks:(NSString *)notebook;

- (comOnenoteSectionsCollectionRequestBuilder *)sections;

- (comOnenoteSectionRequestBuilder *)sections:(NSString *)onenoteSection;

- (comOnenoteSectionGroupsCollectionRequestBuilder *)sectionGroups;

- (comSectionGroupRequestBuilder *)sectionGroups:(NSString *)sectionGroup;

- (comOnenotePagesCollectionRequestBuilder *)pages;

- (comOnenotePageRequestBuilder *)pages:(NSString *)onenotePage;

- (comOnenoteResourcesCollectionRequestBuilder *)resources;

- (comOnenoteResourceRequestBuilder *)resources:(NSString *)onenoteResource;

- (comOnenoteOperationsCollectionRequestBuilder *)operations;

- (comOnenoteOperationRequestBuilder *)operations:(NSString *)onenoteOperation;

- (comOnenotePageStreamRequest *) pagesValueWithOptions:(NSArray *)options;

- (comOnenotePageStreamRequest *) pagesValue;

- (comOnenoteResourceStreamRequest *) resourcesValueWithOptions:(NSArray *)options;

- (comOnenoteResourceStreamRequest *) resourcesValue;


- (comOnenoteRequest *) request;

- (comOnenoteRequest *) requestWithOptions:(NSArray *)options;


@end
