// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDeviceRegisteredOwnersCollectionWithReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comDeviceRegisteredOwnersCollectionReferencesRequestBuilder.h"



@interface comDeviceRegisteredOwnersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comDeviceRegisteredOwnersCollectionWithReferencesRequest *)request;

- (comDeviceRegisteredOwnersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (comDeviceRegisteredOwnersCollectionReferencesRequestBuilder *) references;

@end
