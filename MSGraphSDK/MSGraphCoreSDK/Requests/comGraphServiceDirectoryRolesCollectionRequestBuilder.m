// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDirectoryRolesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDirectoryRolesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDirectoryRolesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDirectoryRolesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDirectoryRoleRequestBuilder *)directoryRole:(NSString *)directoryRole
{
    return [[comDirectoryRoleRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryRole]
                                                   client:self.client];
}

@end
