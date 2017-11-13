

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserMemberOfCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserMemberOfCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserMemberOfCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserMemberOfCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
