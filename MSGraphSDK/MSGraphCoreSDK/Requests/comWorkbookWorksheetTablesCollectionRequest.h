// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookTableRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comWorkbookTableCompletionHandler)(comWorkbookTable *response, NSError *error);

typedef void (^comWorkbookWorksheetTablesCollectionCompletionHandler)(MSCollection *response, comWorkbookWorksheetTablesCollectionRequest *nextRequest, NSError *error);

@interface comWorkbookWorksheetTablesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comWorkbookWorksheetTablesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookTable:(comWorkbookTable*)workbookTable withCompletion:(comWorkbookTableCompletionHandler)completionHandler;

@end
