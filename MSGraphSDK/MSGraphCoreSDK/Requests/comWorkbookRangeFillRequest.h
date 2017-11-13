// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookRangeFillRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookRangeFill *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookRangeFill *)workbookRangeFill withCompletion:(void (^)(comWorkbookRangeFill *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
