// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comNotebookCopyNotebookRequest;

@interface comNotebookCopyNotebookRequestBuilder : MSRequestBuilder

- (instancetype)initWithGroupId:(NSString *)groupId renameAs:(NSString *)renameAs notebookFolder:(NSString *)notebookFolder URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comNotebookCopyNotebookRequest *)request;

- (comNotebookCopyNotebookRequest *)requestWithOptions:(NSArray *)options;

@end
