// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookChartSeriesFormatRequestBuilder;
@class comWorkbookChartPointRequestBuilder;
@class comPointsCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookChartSeriesRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookChartSeries *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookChartSeries *)workbookChartSeries withCompletion:(void (^)(comWorkbookChartSeries *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
