// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDeviceRegisteredOwnersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comDeviceRegisteredOwnersCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDeviceRegisteredOwnersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDeviceRegisteredOwnersCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[comDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (comDeviceRegisteredOwnersCollectionReferencesRequestBuilder *) references
{
    return [[comDeviceRegisteredOwnersCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
