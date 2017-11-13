// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsAverageIfRequest;

@interface comWorkbookFunctionsAverageIfRequestBuilder : MSRequestBuilder

- (instancetype)initWithRange:(comJson *)range criteria:(comJson *)criteria averageRange:(comJson *)averageRange URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsAverageIfRequest *)request;

- (comWorkbookFunctionsAverageIfRequest *)requestWithOptions:(NSArray *)options;

@end
