// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphOnenoteEntityHierarchyModelRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphOnenoteEntityHierarchyModel *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphOnenoteEntityHierarchyModel *)onenoteEntityHierarchyModel withCompletion:(void (^)(MSGraphOnenoteEntityHierarchyModel *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
