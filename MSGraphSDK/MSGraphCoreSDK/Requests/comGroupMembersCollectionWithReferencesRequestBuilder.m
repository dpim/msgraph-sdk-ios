// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupMembersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comGroupMembersCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comGroupMembersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupMembersCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[comDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (comGroupMembersCollectionReferencesRequestBuilder *) references
{
    return [[comGroupMembersCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
