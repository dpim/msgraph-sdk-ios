

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserOwnedDevicesCollectionReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comUserOwnedDevicesCollectionReferencesRequestBuilder.h"



@interface comUserOwnedDevicesCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserOwnedDevicesCollectionReferencesRequest *)request;

- (comUserOwnedDevicesCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end
