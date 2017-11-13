// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookNamedItemRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comWorkbookNamedItemCompletionHandler)(comWorkbookNamedItem *response, NSError *error);

typedef void (^comWorkbookWorksheetNamesCollectionCompletionHandler)(MSCollection *response, comWorkbookWorksheetNamesCollectionRequest *nextRequest, NSError *error);

@interface comWorkbookWorksheetNamesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comWorkbookWorksheetNamesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookNamedItem:(comWorkbookNamedItem*)workbookNamedItem withCompletion:(comWorkbookNamedItemCompletionHandler)completionHandler;

@end
