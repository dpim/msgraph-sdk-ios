// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookChartSeriesCountRequest;

@interface comWorkbookChartSeriesCountRequestBuilder : MSRequestBuilder

- (comWorkbookChartSeriesCountRequest *)request;

- (comWorkbookChartSeriesCountRequest *)requestWithOptions:(NSArray *)options;

@end
