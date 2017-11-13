// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartTitleFormatRequest, comWorkbookChartFillRequestBuilder, comFillRequestBuilder, comWorkbookChartFontRequestBuilder, comFontRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartTitleFormatRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartFillRequestBuilder *) fill;

- (comWorkbookChartFontRequestBuilder *) font;


- (comWorkbookChartTitleFormatRequest *) request;

- (comWorkbookChartTitleFormatRequest *) requestWithOptions:(NSArray *)options;


@end
