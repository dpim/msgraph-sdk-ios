// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartLegendFormatRequest, comWorkbookChartFillRequestBuilder, comFillRequestBuilder, comWorkbookChartFontRequestBuilder, comFontRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartLegendFormatRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartFillRequestBuilder *) fill;

- (comWorkbookChartFontRequestBuilder *) font;


- (comWorkbookChartLegendFormatRequest *) request;

- (comWorkbookChartLegendFormatRequest *) requestWithOptions:(NSArray *)options;


@end
