// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartDataLabelFormatRequest, comWorkbookChartFillRequestBuilder, comFillRequestBuilder, comWorkbookChartFontRequestBuilder, comFontRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartDataLabelFormatRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartFillRequestBuilder *) fill;

- (comWorkbookChartFontRequestBuilder *) font;


- (comWorkbookChartDataLabelFormatRequest *) request;

- (comWorkbookChartDataLabelFormatRequest *) requestWithOptions:(NSArray *)options;


@end
