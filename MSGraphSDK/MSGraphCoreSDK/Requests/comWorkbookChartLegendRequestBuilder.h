// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartLegendRequest, comWorkbookChartLegendFormatRequestBuilder, comFormatRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartLegendRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartLegendFormatRequestBuilder *) format;


- (comWorkbookChartLegendRequest *) request;

- (comWorkbookChartLegendRequest *) requestWithOptions:(NSArray *)options;


@end
