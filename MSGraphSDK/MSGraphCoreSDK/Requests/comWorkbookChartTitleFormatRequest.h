// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookChartFillRequestBuilder;
@class comWorkbookChartFontRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookChartTitleFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookChartTitleFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookChartTitleFormat *)workbookChartTitleFormat withCompletion:(void (^)(comWorkbookChartTitleFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
