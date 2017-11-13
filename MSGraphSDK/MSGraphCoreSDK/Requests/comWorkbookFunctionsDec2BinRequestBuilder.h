// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsDec2BinRequest;

@interface comWorkbookFunctionsDec2BinRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number places:(comJson *)places URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsDec2BinRequest *)request;

- (comWorkbookFunctionsDec2BinRequest *)requestWithOptions:(NSArray *)options;

@end
