// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookWorksheetRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comWorkbookWorksheetCompletionHandler)(comWorkbookWorksheet *response, NSError *error);

typedef void (^comWorkbookWorksheetsCollectionCompletionHandler)(MSCollection *response, comWorkbookWorksheetsCollectionRequest *nextRequest, NSError *error);

@interface comWorkbookWorksheetsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comWorkbookWorksheetsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookWorksheet:(comWorkbookWorksheet*)workbookWorksheet withCompletion:(comWorkbookWorksheetCompletionHandler)completionHandler;

@end
