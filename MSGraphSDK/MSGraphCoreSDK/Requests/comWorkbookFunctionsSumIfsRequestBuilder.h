// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsSumIfsRequest;

@interface comWorkbookFunctionsSumIfsRequestBuilder : MSRequestBuilder

- (instancetype)initWithSumRange:(comJson *)sumRange values:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsSumIfsRequest *)request;

- (comWorkbookFunctionsSumIfsRequest *)requestWithOptions:(NSArray *)options;

@end
