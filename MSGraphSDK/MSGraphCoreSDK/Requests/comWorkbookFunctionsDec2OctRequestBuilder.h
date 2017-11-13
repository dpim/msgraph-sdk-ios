// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsDec2OctRequest;

@interface comWorkbookFunctionsDec2OctRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number places:(comJson *)places URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsDec2OctRequest *)request;

- (comWorkbookFunctionsDec2OctRequest *)requestWithOptions:(NSArray *)options;

@end
