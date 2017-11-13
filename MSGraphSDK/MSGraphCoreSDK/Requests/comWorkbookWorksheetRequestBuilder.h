// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookWorksheetRequest, comWorkbookChartRequestBuilder, comWorkbookWorksheetChartsCollectionRequestBuilder, comWorkbookNamedItemRequestBuilder, comWorkbookWorksheetNamesCollectionRequestBuilder, comWorkbookPivotTableRequestBuilder, comWorkbookWorksheetPivotTablesCollectionRequestBuilder, comWorkbookWorksheetProtectionRequestBuilder, comProtectionRequestBuilder, comWorkbookTableRequestBuilder, comWorkbookWorksheetTablesCollectionRequestBuilder, comWorkbookWorksheetAddRequestBuilder, comWorkbookWorksheetCellRequestBuilder, comWorkbookWorksheetRangeRequestBuilder, comWorkbookWorksheetUsedRangeRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookWorksheetRequestBuilder : comEntityRequestBuilder

- (comWorkbookWorksheetChartsCollectionRequestBuilder *)charts;

- (comWorkbookChartRequestBuilder *)charts:(NSString *)workbookChart;

- (comWorkbookWorksheetNamesCollectionRequestBuilder *)names;

- (comWorkbookNamedItemRequestBuilder *)names:(NSString *)workbookNamedItem;

- (comWorkbookWorksheetPivotTablesCollectionRequestBuilder *)pivotTables;

- (comWorkbookPivotTableRequestBuilder *)pivotTables:(NSString *)workbookPivotTable;

- (comWorkbookWorksheetProtectionRequestBuilder *) protection;

- (comWorkbookWorksheetTablesCollectionRequestBuilder *)tables;

- (comWorkbookTableRequestBuilder *)tables:(NSString *)workbookTable;

- (comWorkbookWorksheetAddRequestBuilder *)addWithName:(NSString *)name ;

- (comWorkbookWorksheetCellRequestBuilder *)cellWithRow:(int32_t)row column:(int32_t)column ;

- (comWorkbookWorksheetRangeRequestBuilder *)range;

- (comWorkbookWorksheetRangeRequestBuilder *)rangeWithAddress:(NSString *)address ;

- (comWorkbookWorksheetUsedRangeRequestBuilder *)usedRange;

- (comWorkbookWorksheetUsedRangeRequestBuilder *)usedRangeWithValuesOnly:(BOOL)valuesOnly ;


- (comWorkbookWorksheetRequest *) request;

- (comWorkbookWorksheetRequest *) requestWithOptions:(NSArray *)options;


@end
