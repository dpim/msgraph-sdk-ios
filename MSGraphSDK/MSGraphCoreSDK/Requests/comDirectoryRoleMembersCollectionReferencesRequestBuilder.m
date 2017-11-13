

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDirectoryRoleMembersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comDirectoryRoleMembersCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDirectoryRoleMembersCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDirectoryRoleMembersCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
