// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartSeriesRequest, comWorkbookChartSeriesFormatRequestBuilder, comFormatRequestBuilder, comWorkbookChartPointRequestBuilder, comWorkbookChartSeriesPointsCollectionRequestBuilder, comWorkbookChartSeriesItemAtRequestBuilder, comWorkbookChartSeriesCountRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartSeriesRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartSeriesFormatRequestBuilder *) format;

- (comWorkbookChartSeriesPointsCollectionRequestBuilder *)points;

- (comWorkbookChartPointRequestBuilder *)points:(NSString *)workbookChartPoint;

- (comWorkbookChartSeriesItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;

- (comWorkbookChartSeriesCountRequestBuilder *)count;


- (comWorkbookChartSeriesRequest *) request;

- (comWorkbookChartSeriesRequest *) requestWithOptions:(NSArray *)options;


@end
