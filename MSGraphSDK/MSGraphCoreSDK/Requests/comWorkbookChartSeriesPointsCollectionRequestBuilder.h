// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookChartSeriesPointsCollectionRequest, comWorkbookChartPointRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comWorkbookChartSeriesPointsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookChartSeriesPointsCollectionRequest *)request;

- (comWorkbookChartSeriesPointsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comWorkbookChartPointRequestBuilder *)workbookChartPoint:(NSString *)workbookChartPoint;


@end
