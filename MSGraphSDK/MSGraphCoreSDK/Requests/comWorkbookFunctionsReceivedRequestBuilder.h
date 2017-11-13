// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsReceivedRequest;

@interface comWorkbookFunctionsReceivedRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(comJson *)settlement maturity:(comJson *)maturity investment:(comJson *)investment discount:(comJson *)discount basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsReceivedRequest *)request;

- (comWorkbookFunctionsReceivedRequest *)requestWithOptions:(NSArray *)options;

@end
