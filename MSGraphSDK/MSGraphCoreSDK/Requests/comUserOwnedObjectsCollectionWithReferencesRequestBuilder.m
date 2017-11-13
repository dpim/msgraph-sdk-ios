// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserOwnedObjectsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserOwnedObjectsCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserOwnedObjectsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserOwnedObjectsCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[comDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (comUserOwnedObjectsCollectionReferencesRequestBuilder *) references
{
    return [[comUserOwnedObjectsCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
