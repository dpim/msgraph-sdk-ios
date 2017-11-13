// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartAreaFormatRequest, comWorkbookChartFillRequestBuilder, comFillRequestBuilder, comWorkbookChartFontRequestBuilder, comFontRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartAreaFormatRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartFillRequestBuilder *) fill;

- (comWorkbookChartFontRequestBuilder *) font;


- (comWorkbookChartAreaFormatRequest *) request;

- (comWorkbookChartAreaFormatRequest *) requestWithOptions:(NSArray *)options;


@end
