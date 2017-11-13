// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookPivotTableRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comWorkbookPivotTableCompletionHandler)(comWorkbookPivotTable *response, NSError *error);

typedef void (^comWorkbookWorksheetPivotTablesCollectionCompletionHandler)(MSCollection *response, comWorkbookWorksheetPivotTablesCollectionRequest *nextRequest, NSError *error);

@interface comWorkbookWorksheetPivotTablesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comWorkbookWorksheetPivotTablesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookPivotTable:(comWorkbookPivotTable*)workbookPivotTable withCompletion:(comWorkbookPivotTableCompletionHandler)completionHandler;

@end
