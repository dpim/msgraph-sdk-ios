// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookTableColumnRequestBuilder;
@class comColumnsCollectionRequestBuilder;
@class comWorkbookTableRowRequestBuilder;
@class comRowsCollectionRequestBuilder;
@class comWorkbookTableSortRequestBuilder;
@class comWorkbookWorksheetRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookTableRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookTable *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookTable *)workbookTable withCompletion:(void (^)(comWorkbookTable *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
