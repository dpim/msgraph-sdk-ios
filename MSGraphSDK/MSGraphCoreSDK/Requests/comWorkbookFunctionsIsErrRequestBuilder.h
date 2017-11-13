// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsIsErrRequest;

@interface comWorkbookFunctionsIsErrRequestBuilder : MSRequestBuilder

- (instancetype)initWithValue:(comJson *)value URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsIsErrRequest *)request;

- (comWorkbookFunctionsIsErrRequest *)requestWithOptions:(NSArray *)options;

@end
