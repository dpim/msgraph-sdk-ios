

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserCreatedObjectsCollectionReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comUserCreatedObjectsCollectionReferencesRequestBuilder.h"



@interface comUserCreatedObjectsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserCreatedObjectsCollectionReferencesRequest *)request;

- (comUserCreatedObjectsCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end
