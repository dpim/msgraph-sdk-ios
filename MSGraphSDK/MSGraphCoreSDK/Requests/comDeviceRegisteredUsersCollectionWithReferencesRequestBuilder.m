// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDeviceRegisteredUsersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comDeviceRegisteredUsersCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDeviceRegisteredUsersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDeviceRegisteredUsersCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[comDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (comDeviceRegisteredUsersCollectionReferencesRequestBuilder *) references
{
    return [[comDeviceRegisteredUsersCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
