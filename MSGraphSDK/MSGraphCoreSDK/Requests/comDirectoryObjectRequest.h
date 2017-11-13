// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comDirectoryObjectRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comDirectoryObject *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comDirectoryObject *)directoryObject withCompletion:(void (^)(comDirectoryObject *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
