// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookChartAxisTitleFormatRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookChartAxisTitleRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookChartAxisTitle *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookChartAxisTitle *)workbookChartAxisTitle withCompletion:(void (^)(comWorkbookChartAxisTitle *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
