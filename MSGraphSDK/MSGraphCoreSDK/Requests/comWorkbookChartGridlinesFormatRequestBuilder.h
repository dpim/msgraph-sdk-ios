// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartGridlinesFormatRequest, comWorkbookChartLineFormatRequestBuilder, comLineRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartGridlinesFormatRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartLineFormatRequestBuilder *) line;


- (comWorkbookChartGridlinesFormatRequest *) request;

- (comWorkbookChartGridlinesFormatRequest *) requestWithOptions:(NSArray *)options;


@end
