

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserMemberOfCollectionReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comUserMemberOfCollectionReferencesRequestBuilder.h"



@interface comUserMemberOfCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserMemberOfCollectionReferencesRequest *)request;

- (comUserMemberOfCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end
