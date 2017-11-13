// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookChartLineFormatRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookChartGridlinesFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookChartGridlinesFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookChartGridlinesFormat *)workbookChartGridlinesFormat withCompletion:(void (^)(comWorkbookChartGridlinesFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
