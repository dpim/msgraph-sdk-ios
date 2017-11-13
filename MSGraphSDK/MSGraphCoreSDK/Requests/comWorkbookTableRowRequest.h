// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookTableRowRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookTableRow *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookTableRow *)workbookTableRow withCompletion:(void (^)(comWorkbookTableRow *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
