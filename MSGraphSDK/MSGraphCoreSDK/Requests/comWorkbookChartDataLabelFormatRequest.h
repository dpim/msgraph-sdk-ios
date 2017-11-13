// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookChartFillRequestBuilder;
@class comWorkbookChartFontRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookChartDataLabelFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookChartDataLabelFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookChartDataLabelFormat *)workbookChartDataLabelFormat withCompletion:(void (^)(comWorkbookChartDataLabelFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
