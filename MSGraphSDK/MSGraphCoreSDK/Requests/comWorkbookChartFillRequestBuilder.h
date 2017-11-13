// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartFillRequest, comWorkbookChartFillClearRequestBuilder, comWorkbookChartFillSetSolidColorRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartFillRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartFillClearRequestBuilder *)clear;

- (comWorkbookChartFillSetSolidColorRequestBuilder *)setSolidColorWithColor:(NSString *)color ;


- (comWorkbookChartFillRequest *) request;

- (comWorkbookChartFillRequest *) requestWithOptions:(NSArray *)options;


@end
