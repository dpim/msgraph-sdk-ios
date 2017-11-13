// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsDollarFrRequest;

@interface comWorkbookFunctionsDollarFrRequestBuilder : MSRequestBuilder

- (instancetype)initWithDecimalDollar:(comJson *)decimalDollar fraction:(comJson *)fraction URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsDollarFrRequest *)request;

- (comWorkbookFunctionsDollarFrRequest *)requestWithOptions:(NSArray *)options;

@end
