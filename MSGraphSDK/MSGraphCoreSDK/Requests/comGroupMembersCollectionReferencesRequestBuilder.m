

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupMembersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comGroupMembersCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comGroupMembersCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupMembersCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
