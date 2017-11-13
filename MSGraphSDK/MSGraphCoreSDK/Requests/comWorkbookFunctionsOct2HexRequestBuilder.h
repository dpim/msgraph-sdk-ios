// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsOct2HexRequest;

@interface comWorkbookFunctionsOct2HexRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number places:(comJson *)places URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsOct2HexRequest *)request;

- (comWorkbookFunctionsOct2HexRequest *)requestWithOptions:(NSArray *)options;

@end
