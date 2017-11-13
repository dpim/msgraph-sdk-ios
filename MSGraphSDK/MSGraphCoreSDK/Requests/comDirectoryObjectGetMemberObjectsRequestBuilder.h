// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comDirectoryObjectGetMemberObjectsRequest;

@interface comDirectoryObjectGetMemberObjectsRequestBuilder : MSRequestBuilder

- (instancetype)initWithSecurityEnabledOnly:(BOOL)securityEnabledOnly URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comDirectoryObjectGetMemberObjectsRequest *)request;

- (comDirectoryObjectGetMemberObjectsRequest *)requestWithOptions:(NSArray *)options;

@end
