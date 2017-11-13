// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserOwnedDevicesCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserOwnedDevicesCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserOwnedDevicesCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserOwnedDevicesCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[comDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (comUserOwnedDevicesCollectionReferencesRequestBuilder *) references
{
    return [[comUserOwnedDevicesCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
