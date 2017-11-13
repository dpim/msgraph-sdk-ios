// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDeviceRegisteredUsersCollectionWithReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comDeviceRegisteredUsersCollectionReferencesRequestBuilder.h"



@interface comDeviceRegisteredUsersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comDeviceRegisteredUsersCollectionWithReferencesRequest *)request;

- (comDeviceRegisteredUsersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (comDeviceRegisteredUsersCollectionReferencesRequestBuilder *) references;

@end
