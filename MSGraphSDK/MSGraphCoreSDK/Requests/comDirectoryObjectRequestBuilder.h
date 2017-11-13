// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDirectoryObjectRequest, comDirectoryObjectGetByIdsRequestBuilder, comDirectoryObjectCheckMemberGroupsRequestBuilder, comDirectoryObjectGetMemberGroupsRequestBuilder, comDirectoryObjectGetMemberObjectsRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comDirectoryObjectRequestBuilder : comEntityRequestBuilder

- (comDirectoryObjectGetByIdsRequestBuilder *)getByIdsWithIds:(NSArray *)ids types:(NSArray *)types ;

- (comDirectoryObjectCheckMemberGroupsRequestBuilder *)checkMemberGroupsWithGroupIds:(NSArray *)groupIds ;

- (comDirectoryObjectGetMemberGroupsRequestBuilder *)getMemberGroupsWithSecurityEnabledOnly:(BOOL)securityEnabledOnly ;

- (comDirectoryObjectGetMemberObjectsRequestBuilder *)getMemberObjectsWithSecurityEnabledOnly:(BOOL)securityEnabledOnly ;


- (comDirectoryObjectRequest *) request;

- (comDirectoryObjectRequest *) requestWithOptions:(NSArray *)options;


@end
