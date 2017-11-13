// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsDbRequest;

@interface comWorkbookFunctionsDbRequestBuilder : MSRequestBuilder

- (instancetype)initWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life period:(comJson *)period month:(comJson *)month URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsDbRequest *)request;

- (comWorkbookFunctionsDbRequest *)requestWithOptions:(NSArray *)options;

@end
