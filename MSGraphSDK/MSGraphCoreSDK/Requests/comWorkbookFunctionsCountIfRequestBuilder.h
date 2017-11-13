// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsCountIfRequest;

@interface comWorkbookFunctionsCountIfRequestBuilder : MSRequestBuilder

- (instancetype)initWithRange:(comJson *)range criteria:(comJson *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsCountIfRequest *)request;

- (comWorkbookFunctionsCountIfRequest *)requestWithOptions:(NSArray *)options;

@end
