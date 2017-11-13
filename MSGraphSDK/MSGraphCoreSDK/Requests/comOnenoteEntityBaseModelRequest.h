// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comOnenoteEntityBaseModelRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comOnenoteEntityBaseModel *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comOnenoteEntityBaseModel *)onenoteEntityBaseModel withCompletion:(void (^)(comOnenoteEntityBaseModel *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
