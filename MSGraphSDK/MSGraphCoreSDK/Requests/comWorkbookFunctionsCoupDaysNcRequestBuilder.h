// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsCoupDaysNcRequest;

@interface comWorkbookFunctionsCoupDaysNcRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity frequency:(comJson *)frequency basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsCoupDaysNcRequest *)request;

- (comWorkbookFunctionsCoupDaysNcRequest *)requestWithOptions:(NSArray *)options;

@end
