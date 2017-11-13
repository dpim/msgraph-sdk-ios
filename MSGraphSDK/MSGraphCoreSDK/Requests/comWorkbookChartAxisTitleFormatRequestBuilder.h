// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartAxisTitleFormatRequest, comWorkbookChartFontRequestBuilder, comFontRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartAxisTitleFormatRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartFontRequestBuilder *) font;


- (comWorkbookChartAxisTitleFormatRequest *) request;

- (comWorkbookChartAxisTitleFormatRequest *) requestWithOptions:(NSArray *)options;


@end
