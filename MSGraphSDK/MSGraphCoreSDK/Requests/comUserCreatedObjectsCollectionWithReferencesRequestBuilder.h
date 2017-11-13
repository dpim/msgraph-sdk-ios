// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserCreatedObjectsCollectionWithReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comUserCreatedObjectsCollectionReferencesRequestBuilder.h"



@interface comUserCreatedObjectsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserCreatedObjectsCollectionWithReferencesRequest *)request;

- (comUserCreatedObjectsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (comUserCreatedObjectsCollectionReferencesRequestBuilder *) references;

@end
