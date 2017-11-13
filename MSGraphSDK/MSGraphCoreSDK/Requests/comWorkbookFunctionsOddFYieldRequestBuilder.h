// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsOddFYieldRequest;

@interface comWorkbookFunctionsOddFYieldRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity issue:(comJson *)issue firstCoupon:(comJson *)firstCoupon rate:(comJson *)rate pr:(comJson *)pr redemption:(comJson *)redemption frequency:(comJson *)frequency basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsOddFYieldRequest *)request;

- (comWorkbookFunctionsOddFYieldRequest *)requestWithOptions:(NSArray *)options;

@end
