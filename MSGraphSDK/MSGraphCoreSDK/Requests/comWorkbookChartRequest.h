// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookChartAxesRequestBuilder;
@class comWorkbookChartDataLabelsRequestBuilder;
@class comWorkbookChartAreaFormatRequestBuilder;
@class comWorkbookChartLegendRequestBuilder;
@class comWorkbookChartSeriesRequestBuilder;
@class comSeriesCollectionRequestBuilder;
@class comWorkbookChartTitleRequestBuilder;
@class comWorkbookWorksheetRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookChartRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookChart *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookChart *)workbookChart withCompletion:(void (^)(comWorkbookChart *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
