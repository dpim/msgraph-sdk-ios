// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookRequest, comWorkbookApplicationRequestBuilder, comApplicationRequestBuilder, comWorkbookNamedItemRequestBuilder, comWorkbookNamesCollectionRequestBuilder, comWorkbookTableRequestBuilder, comWorkbookTablesCollectionRequestBuilder, comWorkbookWorksheetRequestBuilder, comWorkbookWorksheetsCollectionRequestBuilder, comWorkbookFunctionsRequestBuilder, comFunctionsRequestBuilder, comWorkbookCreateSessionRequestBuilder, comWorkbookCloseSessionRequestBuilder, comWorkbookRefreshSessionRequestBuilder, comWorkbookProcessQueryRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comWorkbookRequestBuilder : comEntityRequestBuilder

- (comWorkbookApplicationRequestBuilder *) application;

- (comWorkbookNamesCollectionRequestBuilder *)names;

- (comWorkbookNamedItemRequestBuilder *)names:(NSString *)workbookNamedItem;

- (comWorkbookTablesCollectionRequestBuilder *)tables;

- (comWorkbookTableRequestBuilder *)tables:(NSString *)workbookTable;

- (comWorkbookWorksheetsCollectionRequestBuilder *)worksheets;

- (comWorkbookWorksheetRequestBuilder *)worksheets:(NSString *)workbookWorksheet;

- (comWorkbookFunctionsRequestBuilder *) functions;

- (comWorkbookCreateSessionRequestBuilder *)createSessionWithPersistChanges:(BOOL)persistChanges ;

- (comWorkbookCloseSessionRequestBuilder *)closeSession;

- (comWorkbookRefreshSessionRequestBuilder *)refreshSession;

- (comWorkbookProcessQueryRequestBuilder *)processQueryWithInput:(NSStream *)input ;


- (comWorkbookRequest *) request;

- (comWorkbookRequest *) requestWithOptions:(NSArray *)options;


@end
