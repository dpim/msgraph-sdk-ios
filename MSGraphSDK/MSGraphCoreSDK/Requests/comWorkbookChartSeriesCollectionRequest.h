// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartSeriesRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comWorkbookChartSeriesCompletionHandler)(comWorkbookChartSeries *response, NSError *error);

typedef void (^comWorkbookChartSeriesCollectionCollectionCompletionHandler)(MSCollection *response, comWorkbookChartSeriesCollectionRequest *nextRequest, NSError *error);

@interface comWorkbookChartSeriesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comWorkbookChartSeriesCollectionCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookChartSeries:(comWorkbookChartSeries*)workbookChartSeries withCompletion:(comWorkbookChartSeriesCompletionHandler)completionHandler;

@end
