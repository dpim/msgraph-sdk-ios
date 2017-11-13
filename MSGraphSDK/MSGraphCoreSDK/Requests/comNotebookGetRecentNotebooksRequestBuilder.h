// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comNotebookGetRecentNotebooksRequest;

@interface comNotebookGetRecentNotebooksRequestBuilder : MSRequestBuilder

- (instancetype)initWithIncludePersonalNotebooks:(BOOL)includePersonalNotebooks URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comNotebookGetRecentNotebooksRequest *)request;

- (comNotebookGetRecentNotebooksRequest *)requestWithOptions:(NSArray *)options;

@end
