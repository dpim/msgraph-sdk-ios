// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsPercentile_IncRequest;

@interface comWorkbookFunctionsPercentile_IncRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(comJson *)array k:(comJson *)k URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsPercentile_IncRequest *)request;

- (comWorkbookFunctionsPercentile_IncRequest *)requestWithOptions:(NSArray *)options;

@end
