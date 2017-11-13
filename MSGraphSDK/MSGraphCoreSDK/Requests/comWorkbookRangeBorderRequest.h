// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookRangeBorderRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookRangeBorder *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookRangeBorder *)workbookRangeBorder withCompletion:(void (^)(comWorkbookRangeBorder *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
