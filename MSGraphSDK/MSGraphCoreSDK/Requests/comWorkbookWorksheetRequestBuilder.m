// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookWorksheetRequestBuilder

- (comWorkbookWorksheetChartsCollectionRequestBuilder *)charts
{
    return [[comWorkbookWorksheetChartsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"charts"]  
                                                                            client:self.client];
}

- (comWorkbookChartRequestBuilder *)charts:(NSString *)workbookChart
{
    return [[self charts] workbookChart:workbookChart];
}

- (comWorkbookWorksheetNamesCollectionRequestBuilder *)names
{
    return [[comWorkbookWorksheetNamesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"names"]  
                                                                           client:self.client];
}

- (comWorkbookNamedItemRequestBuilder *)names:(NSString *)workbookNamedItem
{
    return [[self names] workbookNamedItem:workbookNamedItem];
}

- (comWorkbookWorksheetPivotTablesCollectionRequestBuilder *)pivotTables
{
    return [[comWorkbookWorksheetPivotTablesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"pivotTables"]  
                                                                                 client:self.client];
}

- (comWorkbookPivotTableRequestBuilder *)pivotTables:(NSString *)workbookPivotTable
{
    return [[self pivotTables] workbookPivotTable:workbookPivotTable];
}

-(comWorkbookWorksheetProtectionRequestBuilder *)protection
{
    return [[comWorkbookWorksheetProtectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"protection"] client:self.client];

}

- (comWorkbookWorksheetTablesCollectionRequestBuilder *)tables
{
    return [[comWorkbookWorksheetTablesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tables"]  
                                                                            client:self.client];
}

- (comWorkbookTableRequestBuilder *)tables:(NSString *)workbookTable
{
    return [[self tables] workbookTable:workbookTable];
}

- (comWorkbookWorksheetAddRequestBuilder *)addWithName:(NSString *)name 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.add"];
    return [[comWorkbookWorksheetAddRequestBuilder alloc] initWithName:name
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookWorksheetCellRequestBuilder *)cellWithRow:(int32_t)row column:(int32_t)column 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cell"];
    return [[comWorkbookWorksheetCellRequestBuilder alloc] initWithRow:row
                                                                column:column
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookWorksheetRangeRequestBuilder *)range
{
    return [[comWorkbookWorksheetRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.range"] client:self.client];
}

- (comWorkbookWorksheetRangeRequestBuilder *)rangeWithAddress:(NSString *)address 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.range"];
    return [[comWorkbookWorksheetRangeRequestBuilder alloc] initWithAddress:address
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookWorksheetUsedRangeRequestBuilder *)usedRange
{
    return [[comWorkbookWorksheetUsedRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.usedRange"] client:self.client];
}

- (comWorkbookWorksheetUsedRangeRequestBuilder *)usedRangeWithValuesOnly:(BOOL)valuesOnly 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.usedRange"];
    return [[comWorkbookWorksheetUsedRangeRequestBuilder alloc] initWithValuesOnly:valuesOnly
                                                                               URL:actionURL
                                                                            client:self.client];


}


- (comWorkbookWorksheetRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookWorksheetRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookWorksheetRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
