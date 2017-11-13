// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserOwnedObjectsCollectionWithReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comUserOwnedObjectsCollectionReferencesRequestBuilder.h"



@interface comUserOwnedObjectsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserOwnedObjectsCollectionWithReferencesRequest *)request;

- (comUserOwnedObjectsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (comUserOwnedObjectsCollectionReferencesRequestBuilder *) references;

@end
