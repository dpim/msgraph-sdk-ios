// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPermissionRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comPermissionCompletionHandler)(comPermission *response, NSError *error);

typedef void (^comDriveItemPermissionsCollectionCompletionHandler)(MSCollection *response, comDriveItemPermissionsCollectionRequest *nextRequest, NSError *error);

@interface comDriveItemPermissionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comDriveItemPermissionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPermission:(comPermission*)permission withCompletion:(comPermissionCompletionHandler)completionHandler;

@end
