// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsBesselIRequest;

@interface comWorkbookFunctionsBesselIRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x n:(comJson *)n URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsBesselIRequest *)request;

- (comWorkbookFunctionsBesselIRequest *)requestWithOptions:(NSArray *)options;

@end
