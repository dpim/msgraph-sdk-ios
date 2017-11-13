// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWorkbookWorksheetChartsCollectionRequest, MSGraphWorkbookChartRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWorkbookWorksheetChartsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookWorksheetChartsCollectionRequest *)request;

- (MSGraphWorkbookWorksheetChartsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphWorkbookChartRequestBuilder *)workbookChart:(NSString *)workbookChart;


@end
