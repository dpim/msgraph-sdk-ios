// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartAxisFormatRequest, comWorkbookChartFontRequestBuilder, comFontRequestBuilder, comWorkbookChartLineFormatRequestBuilder, comLineRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartAxisFormatRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartFontRequestBuilder *) font;

- (comWorkbookChartLineFormatRequestBuilder *) line;


- (comWorkbookChartAxisFormatRequest *) request;

- (comWorkbookChartAxisFormatRequest *) requestWithOptions:(NSArray *)options;


@end
