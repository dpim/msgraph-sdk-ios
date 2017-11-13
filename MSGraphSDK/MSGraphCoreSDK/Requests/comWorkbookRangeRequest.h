// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookRangeFormatRequestBuilder;
@class comWorkbookRangeSortRequestBuilder;
@class comWorkbookWorksheetRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookRangeRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookRange *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookRange *)workbookRange withCompletion:(void (^)(comWorkbookRange *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
