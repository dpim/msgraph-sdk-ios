

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserOwnedObjectsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserOwnedObjectsCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserOwnedObjectsCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserOwnedObjectsCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
