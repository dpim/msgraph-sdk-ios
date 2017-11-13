// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookApplicationRequestBuilder;
@class comWorkbookNamedItemRequestBuilder;
@class comNamesCollectionRequestBuilder;
@class comWorkbookTableRequestBuilder;
@class comTablesCollectionRequestBuilder;
@class comWorkbookWorksheetRequestBuilder;
@class comWorksheetsCollectionRequestBuilder;
@class comWorkbookFunctionsRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbook *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbook *)workbook withCompletion:(void (^)(comWorkbook *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
