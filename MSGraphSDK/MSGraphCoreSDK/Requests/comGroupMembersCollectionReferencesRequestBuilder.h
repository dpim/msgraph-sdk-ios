

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupMembersCollectionReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comGroupMembersCollectionReferencesRequestBuilder.h"



@interface comGroupMembersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comGroupMembersCollectionReferencesRequest *)request;

- (comGroupMembersCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end
