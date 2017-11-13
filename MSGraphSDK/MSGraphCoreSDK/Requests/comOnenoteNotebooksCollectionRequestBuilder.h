// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comOnenoteNotebooksCollectionRequest, comNotebookRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comOnenoteNotebooksCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOnenoteNotebooksCollectionRequest *)request;

- (comOnenoteNotebooksCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comNotebookRequestBuilder *)notebook:(NSString *)notebook;


@end
