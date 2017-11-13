// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookChartCountRequest;

@interface comWorkbookChartCountRequestBuilder : MSRequestBuilder

- (comWorkbookChartCountRequest *)request;

- (comWorkbookChartCountRequest *)requestWithOptions:(NSArray *)options;

@end
