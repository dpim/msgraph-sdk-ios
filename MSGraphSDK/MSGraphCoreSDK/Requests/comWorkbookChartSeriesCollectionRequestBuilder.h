// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookChartSeriesCollectionRequest, comWorkbookChartSeriesRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comWorkbookChartSeriesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookChartSeriesCollectionRequest *)request;

- (comWorkbookChartSeriesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comWorkbookChartSeriesRequestBuilder *)workbookChartSeries:(NSString *)workbookChartSeries;


@end
