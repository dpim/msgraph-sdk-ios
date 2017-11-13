// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookWorksheetTablesCollectionRequest, comWorkbookTableRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comWorkbookWorksheetTablesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookWorksheetTablesCollectionRequest *)request;

- (comWorkbookWorksheetTablesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comWorkbookTableRequestBuilder *)workbookTable:(NSString *)workbookTable;


@end
