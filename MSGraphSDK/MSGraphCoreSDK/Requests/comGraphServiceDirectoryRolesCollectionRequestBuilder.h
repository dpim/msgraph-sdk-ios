// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDirectoryRolesCollectionRequest, comDirectoryRoleRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comDirectoryRolesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDirectoryRolesCollectionRequest *)request;

- (comDirectoryRolesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryRoleRequestBuilder *)directoryRole:(NSString *)directoryRole;


@end
