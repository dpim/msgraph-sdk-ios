// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDirectoryRoleRequestBuilder

- (comDirectoryRoleMembersCollectionWithReferencesRequestBuilder *)members
{
    return [[comDirectoryRoleMembersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"members"]  
                                                                                       client:self.client];
}

- (comDirectoryObjectRequestBuilder *)members:(NSString *)directoryObject
{
    return [[self members] directoryObject:directoryObject];
}


- (comDirectoryRoleRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDirectoryRoleRequest *) requestWithOptions:(NSArray *)options
{
    return [[comDirectoryRoleRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
