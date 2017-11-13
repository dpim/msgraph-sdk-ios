// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsAverageIfsRequest;

@interface comWorkbookFunctionsAverageIfsRequestBuilder : MSRequestBuilder

- (instancetype)initWithAverageRange:(comJson *)averageRange values:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsAverageIfsRequest *)request;

- (comWorkbookFunctionsAverageIfsRequest *)requestWithOptions:(NSArray *)options;

@end
