// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserMemberOfCollectionWithReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comUserMemberOfCollectionReferencesRequestBuilder.h"



@interface comUserMemberOfCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserMemberOfCollectionWithReferencesRequest *)request;

- (comUserMemberOfCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (comUserMemberOfCollectionReferencesRequestBuilder *) references;

@end
