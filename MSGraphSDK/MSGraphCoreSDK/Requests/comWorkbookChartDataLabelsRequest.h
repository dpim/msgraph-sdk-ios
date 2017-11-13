// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookChartDataLabelFormatRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookChartDataLabelsRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookChartDataLabels *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookChartDataLabels *)workbookChartDataLabels withCompletion:(void (^)(comWorkbookChartDataLabels *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
