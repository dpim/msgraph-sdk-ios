// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comWorkbookChartPointRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comWorkbookChartPointCompletionHandler)(comWorkbookChartPoint *response, NSError *error);

typedef void (^comWorkbookChartSeriesPointsCollectionCompletionHandler)(MSCollection *response, comWorkbookChartSeriesPointsCollectionRequest *nextRequest, NSError *error);

@interface comWorkbookChartSeriesPointsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comWorkbookChartSeriesPointsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookChartPoint:(comWorkbookChartPoint*)workbookChartPoint withCompletion:(comWorkbookChartPointCompletionHandler)completionHandler;

@end
