// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookRangeRequestBuilder

-(comWorkbookRangeFormatRequestBuilder *)format
{
    return [[comWorkbookRangeFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}

-(comWorkbookRangeSortRequestBuilder *)sort
{
    return [[comWorkbookRangeSortRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sort"] client:self.client];

}

-(comWorkbookWorksheetRequestBuilder *)worksheet
{
    return [[comWorkbookWorksheetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"worksheet"] client:self.client];

}

- (comWorkbookRangeClearRequestBuilder *)clearWithApplyTo:(NSString *)applyTo 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clear"];
    return [[comWorkbookRangeClearRequestBuilder alloc] initWithApplyTo:applyTo
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookRangeDeleteRequestBuilder *)deleteWithShift:(NSString *)shift 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.delete"];
    return [[comWorkbookRangeDeleteRequestBuilder alloc] initWithShift:shift
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookRangeInsertRequestBuilder *)insertWithShift:(NSString *)shift 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.insert"];
    return [[comWorkbookRangeInsertRequestBuilder alloc] initWithShift:shift
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookRangeMergeRequestBuilder *)mergeWithAcross:(BOOL)across 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.merge"];
    return [[comWorkbookRangeMergeRequestBuilder alloc] initWithAcross:across
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookRangeUnmergeRequestBuilder *)unmerge
{
    return [[comWorkbookRangeUnmergeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.unmerge"] client:self.client];
}

- (comWorkbookRangeBoundingRectRequestBuilder *)boundingRectWithAnotherRange:(NSString *)anotherRange 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.boundingRect"];
    return [[comWorkbookRangeBoundingRectRequestBuilder alloc] initWithAnotherRange:anotherRange
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (comWorkbookRangeCellRequestBuilder *)cellWithRow:(int32_t)row column:(int32_t)column 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cell"];
    return [[comWorkbookRangeCellRequestBuilder alloc] initWithRow:row
                                                            column:column
                                                               URL:actionURL
                                                            client:self.client];


}

- (comWorkbookRangeColumnRequestBuilder *)columnWithColumn:(int32_t)column 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.column"];
    return [[comWorkbookRangeColumnRequestBuilder alloc] initWithColumn:column
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookRangeColumnsAfterRequestBuilder *)columnsAfter
{
    return [[comWorkbookRangeColumnsAfterRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.columnsAfter"] client:self.client];
}

- (comWorkbookRangeColumnsAfterRequestBuilder *)columnsAfterWithCount:(int32_t)count 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.columnsAfter"];
    return [[comWorkbookRangeColumnsAfterRequestBuilder alloc] initWithCount:count
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookRangeColumnsBeforeRequestBuilder *)columnsBefore
{
    return [[comWorkbookRangeColumnsBeforeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.columnsBefore"] client:self.client];
}

- (comWorkbookRangeColumnsBeforeRequestBuilder *)columnsBeforeWithCount:(int32_t)count 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.columnsBefore"];
    return [[comWorkbookRangeColumnsBeforeRequestBuilder alloc] initWithCount:count
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookRangeEntireColumnRequestBuilder *)entireColumn
{
    return [[comWorkbookRangeEntireColumnRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.entireColumn"] client:self.client];
}

- (comWorkbookRangeEntireRowRequestBuilder *)entireRow
{
    return [[comWorkbookRangeEntireRowRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.entireRow"] client:self.client];
}

- (comWorkbookRangeIntersectionRequestBuilder *)intersectionWithAnotherRange:(NSString *)anotherRange 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.intersection"];
    return [[comWorkbookRangeIntersectionRequestBuilder alloc] initWithAnotherRange:anotherRange
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (comWorkbookRangeLastCellRequestBuilder *)lastCell
{
    return [[comWorkbookRangeLastCellRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lastCell"] client:self.client];
}

- (comWorkbookRangeLastColumnRequestBuilder *)lastColumn
{
    return [[comWorkbookRangeLastColumnRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lastColumn"] client:self.client];
}

- (comWorkbookRangeLastRowRequestBuilder *)lastRow
{
    return [[comWorkbookRangeLastRowRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lastRow"] client:self.client];
}

- (comWorkbookRangeOffsetRangeRequestBuilder *)offsetRangeWithRowOffset:(int32_t)rowOffset columnOffset:(int32_t)columnOffset 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.offsetRange"];
    return [[comWorkbookRangeOffsetRangeRequestBuilder alloc] initWithRowOffset:rowOffset
                                                                   columnOffset:columnOffset
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookRangeResizedRangeRequestBuilder *)resizedRangeWithDeltaRows:(int32_t)deltaRows deltaColumns:(int32_t)deltaColumns 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.resizedRange"];
    return [[comWorkbookRangeResizedRangeRequestBuilder alloc] initWithDeltaRows:deltaRows
                                                                    deltaColumns:deltaColumns
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookRangeRowRequestBuilder *)rowWithRow:(int32_t)row 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.row"];
    return [[comWorkbookRangeRowRequestBuilder alloc] initWithRow:row
                                                              URL:actionURL
                                                           client:self.client];


}

- (comWorkbookRangeRowsAboveRequestBuilder *)rowsAbove
{
    return [[comWorkbookRangeRowsAboveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rowsAbove"] client:self.client];
}

- (comWorkbookRangeRowsAboveRequestBuilder *)rowsAboveWithCount:(int32_t)count 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rowsAbove"];
    return [[comWorkbookRangeRowsAboveRequestBuilder alloc] initWithCount:count
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookRangeRowsBelowRequestBuilder *)rowsBelow
{
    return [[comWorkbookRangeRowsBelowRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rowsBelow"] client:self.client];
}

- (comWorkbookRangeRowsBelowRequestBuilder *)rowsBelowWithCount:(int32_t)count 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rowsBelow"];
    return [[comWorkbookRangeRowsBelowRequestBuilder alloc] initWithCount:count
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookRangeUsedRangeRequestBuilder *)usedRange
{
    return [[comWorkbookRangeUsedRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.usedRange"] client:self.client];
}

- (comWorkbookRangeUsedRangeRequestBuilder *)usedRangeWithValuesOnly:(BOOL)valuesOnly 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.usedRange"];
    return [[comWorkbookRangeUsedRangeRequestBuilder alloc] initWithValuesOnly:valuesOnly
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (comWorkbookRangeVisibleViewRequestBuilder *)visibleView
{
    return [[comWorkbookRangeVisibleViewRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.visibleView"] client:self.client];
}


- (comWorkbookRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
