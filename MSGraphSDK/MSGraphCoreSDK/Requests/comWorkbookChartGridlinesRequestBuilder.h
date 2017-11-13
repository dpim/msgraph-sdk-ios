// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartGridlinesRequest, comWorkbookChartGridlinesFormatRequestBuilder, comFormatRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartGridlinesRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartGridlinesFormatRequestBuilder *) format;


- (comWorkbookChartGridlinesRequest *) request;

- (comWorkbookChartGridlinesRequest *) requestWithOptions:(NSArray *)options;


@end
