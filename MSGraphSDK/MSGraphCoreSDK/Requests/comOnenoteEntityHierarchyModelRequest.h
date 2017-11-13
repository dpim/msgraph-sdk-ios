// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comOnenoteEntityHierarchyModelRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comOnenoteEntityHierarchyModel *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comOnenoteEntityHierarchyModel *)onenoteEntityHierarchyModel withCompletion:(void (^)(comOnenoteEntityHierarchyModel *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
