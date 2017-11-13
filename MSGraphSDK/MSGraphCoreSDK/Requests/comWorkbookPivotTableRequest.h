// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookWorksheetRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookPivotTableRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookPivotTable *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookPivotTable *)workbookPivotTable withCompletion:(void (^)(comWorkbookPivotTable *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
