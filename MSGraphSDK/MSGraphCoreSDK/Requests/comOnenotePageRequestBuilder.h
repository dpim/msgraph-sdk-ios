// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOnenotePageRequest, comOnenoteSectionRequestBuilder, comParentSectionRequestBuilder, comNotebookRequestBuilder, comParentNotebookRequestBuilder, comOnenotePageContentRequest, comOnenotePageOnenotePatchContentRequestBuilder, comOnenotePageCopyToSectionRequestBuilder, comOnenotePagePreviewRequestBuilder;


#import "comModels.h"
#import "comOnenoteEntitySchemaObjectModelRequestBuilder.h"


@interface comOnenotePageRequestBuilder : comOnenoteEntitySchemaObjectModelRequestBuilder

- (comOnenoteSectionRequestBuilder *) parentSection;

- (comNotebookRequestBuilder *) parentNotebook;

- (comOnenotePageContentRequest *) contentRequestWithOptions:(NSArray *)options;

- (comOnenotePageContentRequest *) contentRequest;

- (comOnenotePageOnenotePatchContentRequestBuilder *)onenotePatchContentWithCommands:(NSArray *)commands ;

- (comOnenotePageCopyToSectionRequestBuilder *)copyToSectionWithId:(NSString *)id groupId:(NSString *)groupId ;

- (comOnenotePagePreviewRequestBuilder *)preview;


- (comOnenotePageRequest *) request;

- (comOnenotePageRequest *) requestWithOptions:(NSArray *)options;


@end
