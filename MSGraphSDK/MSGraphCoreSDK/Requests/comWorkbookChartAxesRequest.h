// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookChartAxisRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookChartAxesRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookChartAxes *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookChartAxes *)workbookChartAxes withCompletion:(void (^)(comWorkbookChartAxes *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
