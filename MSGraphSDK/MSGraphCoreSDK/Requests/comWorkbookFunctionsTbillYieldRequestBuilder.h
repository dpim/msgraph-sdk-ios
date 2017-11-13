// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsTbillYieldRequest;

@interface comWorkbookFunctionsTbillYieldRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity pr:(comJson *)pr URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsTbillYieldRequest *)request;

- (comWorkbookFunctionsTbillYieldRequest *)requestWithOptions:(NSArray *)options;

@end
