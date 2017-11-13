// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserCreatedObjectsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserCreatedObjectsCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserCreatedObjectsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserCreatedObjectsCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[comDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (comUserCreatedObjectsCollectionReferencesRequestBuilder *) references
{
    return [[comUserCreatedObjectsCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
