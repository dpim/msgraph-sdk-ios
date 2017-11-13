// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookTableRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comWorkbookTableCompletionHandler)(comWorkbookTable *response, NSError *error);

typedef void (^comWorkbookTablesCollectionCompletionHandler)(MSCollection *response, comWorkbookTablesCollectionRequest *nextRequest, NSError *error);

@interface comWorkbookTablesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comWorkbookTablesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookTable:(comWorkbookTable*)workbookTable withCompletion:(comWorkbookTableCompletionHandler)completionHandler;

@end
