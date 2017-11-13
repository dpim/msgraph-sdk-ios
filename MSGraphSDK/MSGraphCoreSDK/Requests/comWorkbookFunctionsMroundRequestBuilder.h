// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsMroundRequest;

@interface comWorkbookFunctionsMroundRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number multiple:(comJson *)multiple URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsMroundRequest *)request;

- (comWorkbookFunctionsMroundRequest *)requestWithOptions:(NSArray *)options;

@end
