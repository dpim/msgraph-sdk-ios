// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comOnenoteEntitySchemaObjectModelRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comOnenoteEntitySchemaObjectModel *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comOnenoteEntitySchemaObjectModel *)onenoteEntitySchemaObjectModel withCompletion:(void (^)(comOnenoteEntitySchemaObjectModel *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
