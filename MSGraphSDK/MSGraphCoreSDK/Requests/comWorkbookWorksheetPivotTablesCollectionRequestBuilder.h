// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookWorksheetPivotTablesCollectionRequest, comWorkbookPivotTableRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comWorkbookWorksheetPivotTablesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookWorksheetPivotTablesCollectionRequest *)request;

- (comWorkbookWorksheetPivotTablesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comWorkbookPivotTableRequestBuilder *)workbookPivotTable:(NSString *)workbookPivotTable;


@end
