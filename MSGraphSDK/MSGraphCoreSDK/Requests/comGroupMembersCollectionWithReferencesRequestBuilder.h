// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupMembersCollectionWithReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comGroupMembersCollectionReferencesRequestBuilder.h"



@interface comGroupMembersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comGroupMembersCollectionWithReferencesRequest *)request;

- (comGroupMembersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (comGroupMembersCollectionReferencesRequestBuilder *) references;

@end
