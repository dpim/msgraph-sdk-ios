// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsPercentile_ExcRequest;

@interface comWorkbookFunctionsPercentile_ExcRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(comJson *)array k:(comJson *)k URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsPercentile_ExcRequest *)request;

- (comWorkbookFunctionsPercentile_ExcRequest *)requestWithOptions:(NSArray *)options;

@end
