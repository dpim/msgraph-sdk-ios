// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserRegisteredDevicesCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserRegisteredDevicesCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserRegisteredDevicesCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserRegisteredDevicesCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[comDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (comUserRegisteredDevicesCollectionReferencesRequestBuilder *) references
{
    return [[comUserRegisteredDevicesCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
