// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartPointFormatRequest, comWorkbookChartFillRequestBuilder, comFillRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookChartPointFormatRequestBuilder : comEntityRequestBuilder

- (comWorkbookChartFillRequestBuilder *) fill;


- (comWorkbookChartPointFormatRequest *) request;

- (comWorkbookChartPointFormatRequest *) requestWithOptions:(NSArray *)options;


@end
