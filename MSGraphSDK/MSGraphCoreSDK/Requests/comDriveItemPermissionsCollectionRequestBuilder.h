// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDriveItemPermissionsCollectionRequest, comPermissionRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comDriveItemPermissionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDriveItemPermissionsCollectionRequest *)request;

- (comDriveItemPermissionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comPermissionRequestBuilder *)permission:(NSString *)permission;


@end
