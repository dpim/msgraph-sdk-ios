// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsYieldDiscRequest;

@interface comWorkbookFunctionsYieldDiscRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity pr:(comJson *)pr redemption:(comJson *)redemption basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsYieldDiscRequest *)request;

- (comWorkbookFunctionsYieldDiscRequest *)requestWithOptions:(NSArray *)options;

@end
