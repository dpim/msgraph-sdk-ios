// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsDollarRequest;

@interface comWorkbookFunctionsDollarRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number decimals:(comJson *)decimals URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsDollarRequest *)request;

- (comWorkbookFunctionsDollarRequest *)requestWithOptions:(NSArray *)options;

@end
