// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comWorkbookChartTitleFormatRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookChartTitleRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookChartTitle *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookChartTitle *)workbookChartTitle withCompletion:(void (^)(comWorkbookChartTitle *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
