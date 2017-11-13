// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsPriceDiscRequest;

@interface comWorkbookFunctionsPriceDiscRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity discount:(comJson *)discount redemption:(comJson *)redemption basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsPriceDiscRequest *)request;

- (comWorkbookFunctionsPriceDiscRequest *)requestWithOptions:(NSArray *)options;

@end
