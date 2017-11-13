// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartAxisTitleRequest, comWorkbookChartAxisTitleFormatRequestBuilder, comFormatRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartAxisTitleRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartAxisTitleFormatRequestBuilder *) format;


- (comWorkbookChartAxisTitleRequest *) request;

- (comWorkbookChartAxisTitleRequest *) requestWithOptions:(NSArray *)options;


@end
