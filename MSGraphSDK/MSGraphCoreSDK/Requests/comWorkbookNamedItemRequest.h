// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookWorksheetRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookNamedItemRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookNamedItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookNamedItem *)workbookNamedItem withCompletion:(void (^)(comWorkbookNamedItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
