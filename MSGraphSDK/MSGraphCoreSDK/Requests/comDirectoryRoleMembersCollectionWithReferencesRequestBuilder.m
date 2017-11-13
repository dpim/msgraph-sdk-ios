// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDirectoryRoleMembersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comDirectoryRoleMembersCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDirectoryRoleMembersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDirectoryRoleMembersCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[comDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (comDirectoryRoleMembersCollectionReferencesRequestBuilder *) references
{
    return [[comDirectoryRoleMembersCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
