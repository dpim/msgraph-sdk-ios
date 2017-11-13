// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDeviceRequest, comDirectoryObjectRequestBuilder, comDeviceRegisteredOwnersCollectionWithReferencesRequestBuilder, comDeviceRegisteredUsersCollectionWithReferencesRequestBuilder, comExtensionRequestBuilder, comDeviceExtensionsCollectionRequestBuilder;


#import "comModels.h"
#import "comDirectoryObjectRequestBuilder.h"


@interface comDeviceRequestBuilder : comDirectoryObjectRequestBuilder

- (comDeviceRegisteredOwnersCollectionWithReferencesRequestBuilder *)registeredOwners;

- (comDirectoryObjectRequestBuilder *)registeredOwners:(NSString *)directoryObject;

- (comDeviceRegisteredUsersCollectionWithReferencesRequestBuilder *)registeredUsers;

- (comDirectoryObjectRequestBuilder *)registeredUsers:(NSString *)directoryObject;

- (comDeviceExtensionsCollectionRequestBuilder *)extensions;

- (comExtensionRequestBuilder *)extensions:(NSString *)extension;


- (comDeviceRequest *) request;

- (comDeviceRequest *) requestWithOptions:(NSArray *)options;


@end
