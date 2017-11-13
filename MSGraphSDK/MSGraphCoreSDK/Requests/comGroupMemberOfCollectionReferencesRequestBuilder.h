

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupMemberOfCollectionReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comGroupMemberOfCollectionReferencesRequestBuilder.h"



@interface comGroupMemberOfCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comGroupMemberOfCollectionReferencesRequest *)request;

- (comGroupMemberOfCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end
