// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDirectoryRoleRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comDirectoryRoleCompletionHandler)(comDirectoryRole *response, NSError *error);

typedef void (^comDirectoryRolesCollectionCompletionHandler)(MSCollection *response, comDirectoryRolesCollectionRequest *nextRequest, NSError *error);

@interface comDirectoryRolesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comDirectoryRolesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDirectoryRole:(comDirectoryRole*)directoryRole withCompletion:(comDirectoryRoleCompletionHandler)completionHandler;

@end
