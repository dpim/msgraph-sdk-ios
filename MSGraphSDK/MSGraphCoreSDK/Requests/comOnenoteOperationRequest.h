// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comOnenoteOperationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comOnenoteOperation *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comOnenoteOperation *)onenoteOperation withCompletion:(void (^)(comOnenoteOperation *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end