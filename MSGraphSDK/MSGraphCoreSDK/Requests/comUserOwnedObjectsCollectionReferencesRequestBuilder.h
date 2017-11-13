

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserOwnedObjectsCollectionReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comUserOwnedObjectsCollectionReferencesRequestBuilder.h"



@interface comUserOwnedObjectsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserOwnedObjectsCollectionReferencesRequest *)request;

- (comUserOwnedObjectsCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end
