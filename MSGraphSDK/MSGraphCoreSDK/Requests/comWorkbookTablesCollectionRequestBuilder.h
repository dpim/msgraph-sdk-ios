// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookTablesCollectionRequest, comWorkbookTableRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comWorkbookTablesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookTablesCollectionRequest *)request;

- (comWorkbookTablesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comWorkbookTableRequestBuilder *)workbookTable:(NSString *)workbookTable;


@end
