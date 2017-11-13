// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsIntRateRequest;

@interface comWorkbookFunctionsIntRateRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity investment:(comJson *)investment redemption:(comJson *)redemption basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsIntRateRequest *)request;

- (comWorkbookFunctionsIntRateRequest *)requestWithOptions:(NSArray *)options;

@end
