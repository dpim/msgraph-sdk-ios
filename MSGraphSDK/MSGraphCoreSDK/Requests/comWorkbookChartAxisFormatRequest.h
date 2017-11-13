// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookChartFontRequestBuilder;
@class comWorkbookChartLineFormatRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookChartAxisFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookChartAxisFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookChartAxisFormat *)workbookChartAxisFormat withCompletion:(void (^)(comWorkbookChartAxisFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
