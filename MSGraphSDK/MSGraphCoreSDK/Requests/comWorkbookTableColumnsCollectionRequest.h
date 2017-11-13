// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookTableColumnRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comWorkbookTableColumnCompletionHandler)(comWorkbookTableColumn *response, NSError *error);

typedef void (^comWorkbookTableColumnsCollectionCompletionHandler)(MSCollection *response, comWorkbookTableColumnsCollectionRequest *nextRequest, NSError *error);

@interface comWorkbookTableColumnsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comWorkbookTableColumnsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookTableColumn:(comWorkbookTableColumn*)workbookTableColumn withCompletion:(comWorkbookTableColumnCompletionHandler)completionHandler;

@end
