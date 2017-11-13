// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookChartFillRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookChartPointFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookChartPointFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookChartPointFormat *)workbookChartPointFormat withCompletion:(void (^)(comWorkbookChartPointFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
