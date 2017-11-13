// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupOwnersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comGroupOwnersCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comGroupOwnersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupOwnersCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[comDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (comGroupOwnersCollectionReferencesRequestBuilder *) references
{
    return [[comGroupOwnersCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
