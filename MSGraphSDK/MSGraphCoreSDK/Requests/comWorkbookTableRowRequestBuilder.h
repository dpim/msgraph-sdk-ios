// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookTableRowRequest, comWorkbookTableRowAddRequestBuilder, comWorkbookTableRowRangeRequestBuilder, comWorkbookTableRowItemAtRequestBuilder, comWorkbookTableRowCountRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookTableRowRequestBuilder : comEntityRequestBuilder

- (comWorkbookTableRowAddRequestBuilder *)addWithIndex:(int32_t)index values:(comJson *)values ;

- (comWorkbookTableRowRangeRequestBuilder *)range;

- (comWorkbookTableRowItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;

- (comWorkbookTableRowCountRequestBuilder *)count;


- (comWorkbookTableRowRequest *) request;

- (comWorkbookTableRowRequest *) requestWithOptions:(NSArray *)options;


@end
