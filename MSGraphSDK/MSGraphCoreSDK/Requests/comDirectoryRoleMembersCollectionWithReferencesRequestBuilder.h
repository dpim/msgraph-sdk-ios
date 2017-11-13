// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDirectoryRoleMembersCollectionWithReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comDirectoryRoleMembersCollectionReferencesRequestBuilder.h"



@interface comDirectoryRoleMembersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comDirectoryRoleMembersCollectionWithReferencesRequest *)request;

- (comDirectoryRoleMembersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (comDirectoryRoleMembersCollectionReferencesRequestBuilder *) references;

@end
