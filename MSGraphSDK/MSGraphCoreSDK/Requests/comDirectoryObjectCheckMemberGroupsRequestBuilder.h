// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comDirectoryObjectCheckMemberGroupsRequest;

@interface comDirectoryObjectCheckMemberGroupsRequestBuilder : MSRequestBuilder

- (instancetype)initWithGroupIds:(NSArray *)groupIds URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comDirectoryObjectCheckMemberGroupsRequest *)request;

- (comDirectoryObjectCheckMemberGroupsRequest *)requestWithOptions:(NSArray *)options;

@end