// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comDirectoryRoleTemplateRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comDirectoryRoleTemplate *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comDirectoryRoleTemplate *)directoryRoleTemplate withCompletion:(void (^)(comDirectoryRoleTemplate *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
