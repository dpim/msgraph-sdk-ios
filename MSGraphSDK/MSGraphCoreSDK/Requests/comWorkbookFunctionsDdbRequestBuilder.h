// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsDdbRequest;

@interface comWorkbookFunctionsDdbRequestBuilder : MSRequestBuilder

- (instancetype)initWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life period:(comJson *)period factor:(comJson *)factor URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsDdbRequest *)request;

- (comWorkbookFunctionsDdbRequest *)requestWithOptions:(NSArray *)options;

@end
