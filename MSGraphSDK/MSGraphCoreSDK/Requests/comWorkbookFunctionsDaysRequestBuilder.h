// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsDaysRequest;

@interface comWorkbookFunctionsDaysRequestBuilder : MSRequestBuilder

- (instancetype)initWithEndDate:(comJson *)endDate startDate:(comJson *)startDate URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsDaysRequest *)request;

- (comWorkbookFunctionsDaysRequest *)requestWithOptions:(NSArray *)options;

@end
