// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookWorksheetCellRequest;

@interface comWorkbookWorksheetCellRequestBuilder : MSRequestBuilder

- (instancetype)initWithRow:(int32_t)row column:(int32_t)column URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookWorksheetCellRequest *)request;

- (comWorkbookWorksheetCellRequest *)requestWithOptions:(NSArray *)options;

@end
