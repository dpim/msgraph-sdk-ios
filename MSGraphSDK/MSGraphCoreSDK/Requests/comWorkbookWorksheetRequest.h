// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookChartRequestBuilder;
@class comChartsCollectionRequestBuilder;
@class comWorkbookNamedItemRequestBuilder;
@class comNamesCollectionRequestBuilder;
@class comWorkbookPivotTableRequestBuilder;
@class comPivotTablesCollectionRequestBuilder;
@class comWorkbookWorksheetProtectionRequestBuilder;
@class comWorkbookTableRequestBuilder;
@class comTablesCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookWorksheetRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookWorksheet *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookWorksheet *)workbookWorksheet withCompletion:(void (^)(comWorkbookWorksheet *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
