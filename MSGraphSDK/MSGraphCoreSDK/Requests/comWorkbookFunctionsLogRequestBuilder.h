// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsLogRequest;

@interface comWorkbookFunctionsLogRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number base:(comJson *)base URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsLogRequest *)request;

- (comWorkbookFunctionsLogRequest *)requestWithOptions:(NSArray *)options;

@end
