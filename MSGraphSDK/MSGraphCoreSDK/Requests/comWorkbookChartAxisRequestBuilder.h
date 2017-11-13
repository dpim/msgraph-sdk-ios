// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartAxisRequest, comWorkbookChartAxisFormatRequestBuilder, comFormatRequestBuilder, comWorkbookChartGridlinesRequestBuilder, comMajorGridlinesRequestBuilder, comMinorGridlinesRequestBuilder, comWorkbookChartAxisTitleRequestBuilder, comTitleRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartAxisRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartAxisFormatRequestBuilder *) format;

- (comWorkbookChartGridlinesRequestBuilder *) majorGridlines;

- (comWorkbookChartGridlinesRequestBuilder *) minorGridlines;

- (comWorkbookChartAxisTitleRequestBuilder *) title;


- (comWorkbookChartAxisRequest *) request;

- (comWorkbookChartAxisRequest *) requestWithOptions:(NSArray *)options;


@end
