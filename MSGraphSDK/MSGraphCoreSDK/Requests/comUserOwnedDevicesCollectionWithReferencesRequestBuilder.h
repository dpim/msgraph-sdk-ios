// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserOwnedDevicesCollectionWithReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comUserOwnedDevicesCollectionReferencesRequestBuilder.h"



@interface comUserOwnedDevicesCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserOwnedDevicesCollectionWithReferencesRequest *)request;

- (comUserOwnedDevicesCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (comUserOwnedDevicesCollectionReferencesRequestBuilder *) references;

@end
