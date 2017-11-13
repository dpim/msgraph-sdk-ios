// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookPivotTableRequest, comWorkbookWorksheetRequestBuilder, comWorksheetRequestBuilder, comWorkbookPivotTableRefreshRequestBuilder, comWorkbookPivotTableRefreshAllRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookPivotTableRequestBuilder : comEntityRequestBuilder

- (comWorkbookWorksheetRequestBuilder *) worksheet;

- (comWorkbookPivotTableRefreshRequestBuilder *)refresh;

- (comWorkbookPivotTableRefreshAllRequestBuilder *)refreshAll;


- (comWorkbookPivotTableRequest *) request;

- (comWorkbookPivotTableRequest *) requestWithOptions:(NSArray *)options;


@end
