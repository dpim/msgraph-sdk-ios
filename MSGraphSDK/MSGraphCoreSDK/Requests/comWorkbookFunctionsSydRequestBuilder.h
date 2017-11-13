// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsSydRequest;

@interface comWorkbookFunctionsSydRequestBuilder : MSRequestBuilder

- (instancetype)initWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life per:(comJson *)per URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsSydRequest *)request;

- (comWorkbookFunctionsSydRequest *)requestWithOptions:(NSArray *)options;

@end
