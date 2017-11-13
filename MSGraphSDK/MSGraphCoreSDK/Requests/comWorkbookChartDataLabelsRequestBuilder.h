// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartDataLabelsRequest, comWorkbookChartDataLabelFormatRequestBuilder, comFormatRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartDataLabelsRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartDataLabelFormatRequestBuilder *) format;


- (comWorkbookChartDataLabelsRequest *) request;

- (comWorkbookChartDataLabelsRequest *) requestWithOptions:(NSArray *)options;


@end
