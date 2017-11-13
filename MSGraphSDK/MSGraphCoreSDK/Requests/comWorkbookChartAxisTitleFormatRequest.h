// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookChartFontRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookChartAxisTitleFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookChartAxisTitleFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookChartAxisTitleFormat *)workbookChartAxisTitleFormat withCompletion:(void (^)(comWorkbookChartAxisTitleFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
