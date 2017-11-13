// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookRangeRequest, comWorkbookRangeFormatRequestBuilder, comFormatRequestBuilder, comWorkbookRangeSortRequestBuilder, comSortRequestBuilder, comWorkbookWorksheetRequestBuilder, comWorksheetRequestBuilder, comWorkbookRangeClearRequestBuilder, comWorkbookRangeDeleteRequestBuilder, comWorkbookRangeInsertRequestBuilder, comWorkbookRangeMergeRequestBuilder, comWorkbookRangeUnmergeRequestBuilder, comWorkbookRangeBoundingRectRequestBuilder, comWorkbookRangeCellRequestBuilder, comWorkbookRangeColumnRequestBuilder, comWorkbookRangeColumnsAfterRequestBuilder, comWorkbookRangeColumnsBeforeRequestBuilder, comWorkbookRangeEntireColumnRequestBuilder, comWorkbookRangeEntireRowRequestBuilder, comWorkbookRangeIntersectionRequestBuilder, comWorkbookRangeLastCellRequestBuilder, comWorkbookRangeLastColumnRequestBuilder, comWorkbookRangeLastRowRequestBuilder, comWorkbookRangeOffsetRangeRequestBuilder, comWorkbookRangeResizedRangeRequestBuilder, comWorkbookRangeRowRequestBuilder, comWorkbookRangeRowsAboveRequestBuilder, comWorkbookRangeRowsBelowRequestBuilder, comWorkbookRangeUsedRangeRequestBuilder, comWorkbookRangeVisibleViewRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookRangeRequestBuilder : comEntityRequestBuilder

- (comWorkbookRangeFormatRequestBuilder *) format;

- (comWorkbookRangeSortRequestBuilder *) sort;

- (comWorkbookWorksheetRequestBuilder *) worksheet;

- (comWorkbookRangeClearRequestBuilder *)clearWithApplyTo:(NSString *)applyTo ;

- (comWorkbookRangeDeleteRequestBuilder *)deleteWithShift:(NSString *)shift ;

- (comWorkbookRangeInsertRequestBuilder *)insertWithShift:(NSString *)shift ;

- (comWorkbookRangeMergeRequestBuilder *)mergeWithAcross:(BOOL)across ;

- (comWorkbookRangeUnmergeRequestBuilder *)unmerge;

- (comWorkbookRangeBoundingRectRequestBuilder *)boundingRectWithAnotherRange:(NSString *)anotherRange ;

- (comWorkbookRangeCellRequestBuilder *)cellWithRow:(int32_t)row column:(int32_t)column ;

- (comWorkbookRangeColumnRequestBuilder *)columnWithColumn:(int32_t)column ;

- (comWorkbookRangeColumnsAfterRequestBuilder *)columnsAfter;

- (comWorkbookRangeColumnsAfterRequestBuilder *)columnsAfterWithCount:(int32_t)count ;

- (comWorkbookRangeColumnsBeforeRequestBuilder *)columnsBefore;

- (comWorkbookRangeColumnsBeforeRequestBuilder *)columnsBeforeWithCount:(int32_t)count ;

- (comWorkbookRangeEntireColumnRequestBuilder *)entireColumn;

- (comWorkbookRangeEntireRowRequestBuilder *)entireRow;

- (comWorkbookRangeIntersectionRequestBuilder *)intersectionWithAnotherRange:(NSString *)anotherRange ;

- (comWorkbookRangeLastCellRequestBuilder *)lastCell;

- (comWorkbookRangeLastColumnRequestBuilder *)lastColumn;

- (comWorkbookRangeLastRowRequestBuilder *)lastRow;

- (comWorkbookRangeOffsetRangeRequestBuilder *)offsetRangeWithRowOffset:(int32_t)rowOffset columnOffset:(int32_t)columnOffset ;

- (comWorkbookRangeResizedRangeRequestBuilder *)resizedRangeWithDeltaRows:(int32_t)deltaRows deltaColumns:(int32_t)deltaColumns ;

- (comWorkbookRangeRowRequestBuilder *)rowWithRow:(int32_t)row ;

- (comWorkbookRangeRowsAboveRequestBuilder *)rowsAbove;

- (comWorkbookRangeRowsAboveRequestBuilder *)rowsAboveWithCount:(int32_t)count ;

- (comWorkbookRangeRowsBelowRequestBuilder *)rowsBelow;

- (comWorkbookRangeRowsBelowRequestBuilder *)rowsBelowWithCount:(int32_t)count ;

- (comWorkbookRangeUsedRangeRequestBuilder *)usedRange;

- (comWorkbookRangeUsedRangeRequestBuilder *)usedRangeWithValuesOnly:(BOOL)valuesOnly ;

- (comWorkbookRangeVisibleViewRequestBuilder *)visibleView;


- (comWorkbookRangeRequest *) request;

- (comWorkbookRangeRequest *) requestWithOptions:(NSArray *)options;


@end
