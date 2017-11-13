// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comOperationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comOperation *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comOperation *)operation withCompletion:(void (^)(comOperation *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
