// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsTbillPriceRequest;

@interface comWorkbookFunctionsTbillPriceRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity discount:(comJson *)discount URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsTbillPriceRequest *)request;

- (comWorkbookFunctionsTbillPriceRequest *)requestWithOptions:(NSArray *)options;

@end
