// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comDirectoryObjectRequestBuilder;
@class comMembersCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comDirectoryRoleRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comDirectoryRole *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comDirectoryRole *)directoryRole withCompletion:(void (^)(comDirectoryRole *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
