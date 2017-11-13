// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookFunctionResultRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookFunctionResult *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookFunctionResult *)workbookFunctionResult withCompletion:(void (^)(comWorkbookFunctionResult *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
