// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookChartAxisFormatRequestBuilder;
@class comWorkbookChartGridlinesRequestBuilder;
@class comWorkbookChartAxisTitleRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookChartAxisRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookChartAxis *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookChartAxis *)workbookChartAxis withCompletion:(void (^)(comWorkbookChartAxis *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
