

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDomainDomainNameReferencesCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDomainDomainNameReferencesCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainDomainNameReferencesCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphDomainDomainNameReferencesCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
