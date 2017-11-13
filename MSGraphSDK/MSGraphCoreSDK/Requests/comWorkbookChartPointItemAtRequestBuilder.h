// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookChartPointItemAtRequest;

@interface comWorkbookChartPointItemAtRequestBuilder : MSRequestBuilder

- (instancetype)initWithIndex:(int32_t)index URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookChartPointItemAtRequest *)request;

- (comWorkbookChartPointItemAtRequest *)requestWithOptions:(NSArray *)options;

@end
