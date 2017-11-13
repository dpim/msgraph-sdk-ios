// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDomainsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDomainsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphDomainsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphDomainRequestBuilder *)domain:(NSString *)domain
{
    return [[MSGraphDomainRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:domain]
                                                   client:self.client];
}

@end
