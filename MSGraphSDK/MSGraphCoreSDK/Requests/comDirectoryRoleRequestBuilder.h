// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDirectoryRoleRequest, comDirectoryObjectRequestBuilder, comDirectoryRoleMembersCollectionWithReferencesRequestBuilder;


#import "comModels.h"
#import "comDirectoryObjectRequestBuilder.h"


@interface comDirectoryRoleRequestBuilder : comDirectoryObjectRequestBuilder

- (comDirectoryRoleMembersCollectionWithReferencesRequestBuilder *)members;

- (comDirectoryObjectRequestBuilder *)members:(NSString *)directoryObject;


- (comDirectoryRoleRequest *) request;

- (comDirectoryRoleRequest *) requestWithOptions:(NSArray *)options;


@end
