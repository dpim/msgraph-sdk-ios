// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookTableRequestBuilder

- (comWorkbookTableColumnsCollectionRequestBuilder *)columns
{
    return [[comWorkbookTableColumnsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"columns"]  
                                                                         client:self.client];
}

- (comWorkbookTableColumnRequestBuilder *)columns:(NSString *)workbookTableColumn
{
    return [[self columns] workbookTableColumn:workbookTableColumn];
}

- (comWorkbookTableRowsCollectionRequestBuilder *)rows
{
    return [[comWorkbookTableRowsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"rows"]  
                                                                      client:self.client];
}

- (comWorkbookTableRowRequestBuilder *)rows:(NSString *)workbookTableRow
{
    return [[self rows] workbookTableRow:workbookTableRow];
}

-(comWorkbookTableSortRequestBuilder *)sort
{
    return [[comWorkbookTableSortRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sort"] client:self.client];

}

-(comWorkbookWorksheetRequestBuilder *)worksheet
{
    return [[comWorkbookWorksheetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"worksheet"] client:self.client];

}

- (comWorkbookTableClearFiltersRequestBuilder *)clearFilters
{
    return [[comWorkbookTableClearFiltersRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clearFilters"] client:self.client];
}

- (comWorkbookTableConvertToRangeRequestBuilder *)convertToRange
{
    return [[comWorkbookTableConvertToRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.convertToRange"] client:self.client];
}

- (comWorkbookTableReapplyFiltersRequestBuilder *)reapplyFilters
{
    return [[comWorkbookTableReapplyFiltersRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.reapplyFilters"] client:self.client];
}

- (comWorkbookTableAddRequestBuilder *)addWithAddress:(NSString *)address hasHeaders:(BOOL)hasHeaders 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.add"];
    return [[comWorkbookTableAddRequestBuilder alloc] initWithAddress:address
                                                           hasHeaders:hasHeaders
                                                                  URL:actionURL
                                                               client:self.client];


}

- (comWorkbookTableDataBodyRangeRequestBuilder *)dataBodyRange
{
    return [[comWorkbookTableDataBodyRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dataBodyRange"] client:self.client];
}

- (comWorkbookTableHeaderRowRangeRequestBuilder *)headerRowRange
{
    return [[comWorkbookTableHeaderRowRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.headerRowRange"] client:self.client];
}

- (comWorkbookTableRangeRequestBuilder *)range
{
    return [[comWorkbookTableRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.range"] client:self.client];
}

- (comWorkbookTableTotalRowRangeRequestBuilder *)totalRowRange
{
    return [[comWorkbookTableTotalRowRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.totalRowRange"] client:self.client];
}

- (comWorkbookTableItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[comWorkbookTableItemAtRequestBuilder alloc] initWithIndex:index
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookTableCountRequestBuilder *)count
{
    return [[comWorkbookTableCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"] client:self.client];
}


- (comWorkbookTableRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
