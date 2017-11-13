// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookTableRowRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comWorkbookTableRowCompletionHandler)(comWorkbookTableRow *response, NSError *error);

typedef void (^comWorkbookTableRowsCollectionCompletionHandler)(MSCollection *response, comWorkbookTableRowsCollectionRequest *nextRequest, NSError *error);

@interface comWorkbookTableRowsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comWorkbookTableRowsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookTableRow:(comWorkbookTableRow*)workbookTableRow withCompletion:(comWorkbookTableRowCompletionHandler)completionHandler;

@end
