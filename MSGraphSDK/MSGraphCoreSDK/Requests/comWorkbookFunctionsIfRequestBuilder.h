// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsIfRequest;

@interface comWorkbookFunctionsIfRequestBuilder : MSRequestBuilder

- (instancetype)initWithLogicalTest:(comJson *)logicalTest valueIfTrue:(comJson *)valueIfTrue valueIfFalse:(comJson *)valueIfFalse URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsIfRequest *)request;

- (comWorkbookFunctionsIfRequest *)requestWithOptions:(NSArray *)options;

@end
