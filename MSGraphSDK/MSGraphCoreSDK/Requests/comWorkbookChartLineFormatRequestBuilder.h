// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartLineFormatRequest, comWorkbookChartLineFormatClearRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartLineFormatRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartLineFormatClearRequestBuilder *)clear;


- (comWorkbookChartLineFormatRequest *) request;

- (comWorkbookChartLineFormatRequest *) requestWithOptions:(NSArray *)options;


@end
