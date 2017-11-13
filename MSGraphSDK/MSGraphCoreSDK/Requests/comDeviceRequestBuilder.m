// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDeviceRequestBuilder

- (comDeviceRegisteredOwnersCollectionWithReferencesRequestBuilder *)registeredOwners
{
    return [[comDeviceRegisteredOwnersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"registeredOwners"]  
                                                                                         client:self.client];
}

- (comDirectoryObjectRequestBuilder *)registeredOwners:(NSString *)directoryObject
{
    return [[self registeredOwners] directoryObject:directoryObject];
}

- (comDeviceRegisteredUsersCollectionWithReferencesRequestBuilder *)registeredUsers
{
    return [[comDeviceRegisteredUsersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"registeredUsers"]  
                                                                                        client:self.client];
}

- (comDirectoryObjectRequestBuilder *)registeredUsers:(NSString *)directoryObject
{
    return [[self registeredUsers] directoryObject:directoryObject];
}

- (comDeviceExtensionsCollectionRequestBuilder *)extensions
{
    return [[comDeviceExtensionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"extensions"]  
                                                                     client:self.client];
}

- (comExtensionRequestBuilder *)extensions:(NSString *)extension
{
    return [[self extensions] extension:extension];
}


- (comDeviceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDeviceRequest *) requestWithOptions:(NSArray *)options
{
    return [[comDeviceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
