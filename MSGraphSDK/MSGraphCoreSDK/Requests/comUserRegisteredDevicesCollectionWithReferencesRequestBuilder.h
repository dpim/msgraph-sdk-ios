// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserRegisteredDevicesCollectionWithReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comUserRegisteredDevicesCollectionReferencesRequestBuilder.h"



@interface comUserRegisteredDevicesCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserRegisteredDevicesCollectionWithReferencesRequest *)request;

- (comUserRegisteredDevicesCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (comUserRegisteredDevicesCollectionReferencesRequestBuilder *) references;

@end
