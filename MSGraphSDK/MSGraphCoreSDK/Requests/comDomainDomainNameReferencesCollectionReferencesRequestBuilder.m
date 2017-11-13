

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDomainDomainNameReferencesCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comDomainDomainNameReferencesCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDomainDomainNameReferencesCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDomainDomainNameReferencesCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
