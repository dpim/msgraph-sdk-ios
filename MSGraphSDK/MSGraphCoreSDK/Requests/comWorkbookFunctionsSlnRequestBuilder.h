// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsSlnRequest;

@interface comWorkbookFunctionsSlnRequestBuilder : MSRequestBuilder

- (instancetype)initWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsSlnRequest *)request;

- (comWorkbookFunctionsSlnRequest *)requestWithOptions:(NSArray *)options;

@end
