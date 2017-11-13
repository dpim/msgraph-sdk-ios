

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupOwnersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comGroupOwnersCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comGroupOwnersCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupOwnersCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
