// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsErf_PreciseRequest;

@interface comWorkbookFunctionsErf_PreciseRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsErf_PreciseRequest *)request;

- (comWorkbookFunctionsErf_PreciseRequest *)requestWithOptions:(NSArray *)options;

@end
