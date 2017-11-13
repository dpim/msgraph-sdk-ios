// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartTitleRequest, comWorkbookChartTitleFormatRequestBuilder, comFormatRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartTitleRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartTitleFormatRequestBuilder *) format;


- (comWorkbookChartTitleRequest *) request;

- (comWorkbookChartTitleRequest *) requestWithOptions:(NSArray *)options;


@end
