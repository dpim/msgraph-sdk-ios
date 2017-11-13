// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartPointRequest, comWorkbookChartPointFormatRequestBuilder, comFormatRequestBuilder, comWorkbookChartPointItemAtRequestBuilder, comWorkbookChartPointCountRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartPointRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartPointFormatRequestBuilder *) format;

- (comWorkbookChartPointItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;

- (comWorkbookChartPointCountRequestBuilder *)count;


- (comWorkbookChartPointRequest *) request;

- (comWorkbookChartPointRequest *) requestWithOptions:(NSArray *)options;


@end
