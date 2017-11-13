// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookChartFillRequestBuilder;
@class comWorkbookChartLineFormatRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookChartSeriesFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookChartSeriesFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookChartSeriesFormat *)workbookChartSeriesFormat withCompletion:(void (^)(comWorkbookChartSeriesFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
