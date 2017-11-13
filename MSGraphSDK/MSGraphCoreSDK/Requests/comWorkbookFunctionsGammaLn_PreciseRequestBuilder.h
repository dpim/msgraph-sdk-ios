// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsGammaLn_PreciseRequest;

@interface comWorkbookFunctionsGammaLn_PreciseRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsGammaLn_PreciseRequest *)request;

- (comWorkbookFunctionsGammaLn_PreciseRequest *)requestWithOptions:(NSArray *)options;

@end
