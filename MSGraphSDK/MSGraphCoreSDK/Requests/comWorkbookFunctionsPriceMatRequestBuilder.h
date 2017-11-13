// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsPriceMatRequest;

@interface comWorkbookFunctionsPriceMatRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity issue:(comJson *)issue rate:(comJson *)rate yld:(comJson *)yld basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsPriceMatRequest *)request;

- (comWorkbookFunctionsPriceMatRequest *)requestWithOptions:(NSArray *)options;

@end
