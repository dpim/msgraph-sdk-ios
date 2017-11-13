// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookWorksheetsCollectionRequest, comWorkbookWorksheetRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comWorkbookWorksheetsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookWorksheetsCollectionRequest *)request;

- (comWorkbookWorksheetsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comWorkbookWorksheetRequestBuilder *)workbookWorksheet:(NSString *)workbookWorksheet;


@end
