// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsRowsRequest;

@interface comWorkbookFunctionsRowsRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(comJson *)array URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsRowsRequest *)request;

- (comWorkbookFunctionsRowsRequest *)requestWithOptions:(NSArray *)options;

@end
