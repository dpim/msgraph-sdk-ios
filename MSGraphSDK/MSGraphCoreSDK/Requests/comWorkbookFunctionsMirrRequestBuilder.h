// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsMirrRequest;

@interface comWorkbookFunctionsMirrRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(comJson *)values financeRate:(comJson *)financeRate reinvestRate:(comJson *)reinvestRate URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsMirrRequest *)request;

- (comWorkbookFunctionsMirrRequest *)requestWithOptions:(NSArray *)options;

@end
