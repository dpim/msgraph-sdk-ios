// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsIrrRequest;

@interface comWorkbookFunctionsIrrRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(comJson *)values guess:(comJson *)guess URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsIrrRequest *)request;

- (comWorkbookFunctionsIrrRequest *)requestWithOptions:(NSArray *)options;

@end