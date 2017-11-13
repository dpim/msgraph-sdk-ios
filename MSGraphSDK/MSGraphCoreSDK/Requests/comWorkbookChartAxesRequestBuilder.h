// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartAxesRequest, comWorkbookChartAxisRequestBuilder, comCategoryAxisRequestBuilder, comSeriesAxisRequestBuilder, comValueAxisRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartAxesRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartAxisRequestBuilder *) categoryAxis;

- (comWorkbookChartAxisRequestBuilder *) seriesAxis;

- (comWorkbookChartAxisRequestBuilder *) valueAxis;


- (comWorkbookChartAxesRequest *) request;

- (comWorkbookChartAxesRequest *) requestWithOptions:(NSArray *)options;


@end
