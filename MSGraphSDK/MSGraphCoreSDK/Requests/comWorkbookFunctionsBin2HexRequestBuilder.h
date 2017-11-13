// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsBin2HexRequest;

@interface comWorkbookFunctionsBin2HexRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number places:(comJson *)places URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsBin2HexRequest *)request;

- (comWorkbookFunctionsBin2HexRequest *)requestWithOptions:(NSArray *)options;

@end
