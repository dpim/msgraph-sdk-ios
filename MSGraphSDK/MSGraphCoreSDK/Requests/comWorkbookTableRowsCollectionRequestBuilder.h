// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookTableRowsCollectionRequest, comWorkbookTableRowRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comWorkbookTableRowsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookTableRowsCollectionRequest *)request;

- (comWorkbookTableRowsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comWorkbookTableRowRequestBuilder *)workbookTableRow:(NSString *)workbookTableRow;


@end
