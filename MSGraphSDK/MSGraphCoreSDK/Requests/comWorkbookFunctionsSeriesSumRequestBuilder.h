// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsSeriesSumRequest;

@interface comWorkbookFunctionsSeriesSumRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x n:(comJson *)n m:(comJson *)m coefficients:(comJson *)coefficients URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsSeriesSumRequest *)request;

- (comWorkbookFunctionsSeriesSumRequest *)requestWithOptions:(NSArray *)options;

@end
