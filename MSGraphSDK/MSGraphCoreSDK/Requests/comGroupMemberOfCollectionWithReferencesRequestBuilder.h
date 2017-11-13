// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupMemberOfCollectionWithReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comGroupMemberOfCollectionReferencesRequestBuilder.h"



@interface comGroupMemberOfCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comGroupMemberOfCollectionWithReferencesRequest *)request;

- (comGroupMemberOfCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (comGroupMemberOfCollectionReferencesRequestBuilder *) references;

@end
