// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartSeriesFormatRequest, comWorkbookChartFillRequestBuilder, comFillRequestBuilder, comWorkbookChartLineFormatRequestBuilder, comLineRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartSeriesFormatRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartFillRequestBuilder *) fill;

- (comWorkbookChartLineFormatRequestBuilder *) line;


- (comWorkbookChartSeriesFormatRequest *) request;

- (comWorkbookChartSeriesFormatRequest *) requestWithOptions:(NSArray *)options;


@end
