// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookChartFillRequestBuilder;
@class comWorkbookChartFontRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookChartAreaFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookChartAreaFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookChartAreaFormat *)workbookChartAreaFormat withCompletion:(void (^)(comWorkbookChartAreaFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
