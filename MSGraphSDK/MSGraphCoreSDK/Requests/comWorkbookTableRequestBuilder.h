// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookTableRequest, comWorkbookTableColumnRequestBuilder, comWorkbookTableColumnsCollectionRequestBuilder, comWorkbookTableRowRequestBuilder, comWorkbookTableRowsCollectionRequestBuilder, comWorkbookTableSortRequestBuilder, comSortRequestBuilder, comWorkbookWorksheetRequestBuilder, comWorksheetRequestBuilder, comWorkbookTableClearFiltersRequestBuilder, comWorkbookTableConvertToRangeRequestBuilder, comWorkbookTableReapplyFiltersRequestBuilder, comWorkbookTableAddRequestBuilder, comWorkbookTableDataBodyRangeRequestBuilder, comWorkbookTableHeaderRowRangeRequestBuilder, comWorkbookTableRangeRequestBuilder, comWorkbookTableTotalRowRangeRequestBuilder, comWorkbookTableItemAtRequestBuilder, comWorkbookTableCountRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookTableRequestBuilder : comEntityRequestBuilder

- (comWorkbookTableColumnsCollectionRequestBuilder *)columns;

- (comWorkbookTableColumnRequestBuilder *)columns:(NSString *)workbookTableColumn;

- (comWorkbookTableRowsCollectionRequestBuilder *)rows;

- (comWorkbookTableRowRequestBuilder *)rows:(NSString *)workbookTableRow;

- (comWorkbookTableSortRequestBuilder *) sort;

- (comWorkbookWorksheetRequestBuilder *) worksheet;

- (comWorkbookTableClearFiltersRequestBuilder *)clearFilters;

- (comWorkbookTableConvertToRangeRequestBuilder *)convertToRange;

- (comWorkbookTableReapplyFiltersRequestBuilder *)reapplyFilters;

- (comWorkbookTableAddRequestBuilder *)addWithAddress:(NSString *)address hasHeaders:(BOOL)hasHeaders ;

- (comWorkbookTableDataBodyRangeRequestBuilder *)dataBodyRange;

- (comWorkbookTableHeaderRowRangeRequestBuilder *)headerRowRange;

- (comWorkbookTableRangeRequestBuilder *)range;

- (comWorkbookTableTotalRowRangeRequestBuilder *)totalRowRange;

- (comWorkbookTableItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;

- (comWorkbookTableCountRequestBuilder *)count;


- (comWorkbookTableRequest *) request;

- (comWorkbookTableRequest *) requestWithOptions:(NSArray *)options;


@end
