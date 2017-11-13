// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookTableColumnRequest, comWorkbookFilterRequestBuilder, comFilterRequestBuilder, comWorkbookTableColumnAddRequestBuilder, comWorkbookTableColumnDataBodyRangeRequestBuilder, comWorkbookTableColumnHeaderRowRangeRequestBuilder, comWorkbookTableColumnRangeRequestBuilder, comWorkbookTableColumnTotalRowRangeRequestBuilder, comWorkbookTableColumnItemAtRequestBuilder, comWorkbookTableColumnCountRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookTableColumnRequestBuilder : comEntityRequestBuilder

- (comWorkbookFilterRequestBuilder *) filter;

- (comWorkbookTableColumnAddRequestBuilder *)addWithIndex:(int32_t)index values:(comJson *)values name:(NSString *)name ;

- (comWorkbookTableColumnDataBodyRangeRequestBuilder *)dataBodyRange;

- (comWorkbookTableColumnHeaderRowRangeRequestBuilder *)headerRowRange;

- (comWorkbookTableColumnRangeRequestBuilder *)range;

- (comWorkbookTableColumnTotalRowRangeRequestBuilder *)totalRowRange;

- (comWorkbookTableColumnItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;

- (comWorkbookTableColumnCountRequestBuilder *)count;


- (comWorkbookTableColumnRequest *) request;

- (comWorkbookTableColumnRequest *) requestWithOptions:(NSArray *)options;


@end
