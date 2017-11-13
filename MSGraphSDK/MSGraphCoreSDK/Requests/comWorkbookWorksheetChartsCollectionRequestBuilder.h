// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookWorksheetChartsCollectionRequest, comWorkbookChartRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comWorkbookWorksheetChartsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookWorksheetChartsCollectionRequest *)request;

- (comWorkbookWorksheetChartsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comWorkbookChartRequestBuilder *)workbookChart:(NSString *)workbookChart;


@end
