// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsBesselJRequest;

@interface comWorkbookFunctionsBesselJRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x n:(comJson *)n URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsBesselJRequest *)request;

- (comWorkbookFunctionsBesselJRequest *)requestWithOptions:(NSArray *)options;

@end
