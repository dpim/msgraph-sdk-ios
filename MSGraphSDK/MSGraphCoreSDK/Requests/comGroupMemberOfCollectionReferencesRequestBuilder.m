

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupMemberOfCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comGroupMemberOfCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comGroupMemberOfCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupMemberOfCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
