// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsCeiling_PreciseRequest;

@interface comWorkbookFunctionsCeiling_PreciseRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number significance:(comJson *)significance URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsCeiling_PreciseRequest *)request;

- (comWorkbookFunctionsCeiling_PreciseRequest *)requestWithOptions:(NSArray *)options;

@end
