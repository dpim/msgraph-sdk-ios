// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDomainsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDomainsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDomainsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDomainsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDomainRequestBuilder *)domain:(NSString *)domain
{
    return [[comDomainRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:domain]
                                                   client:self.client];
}

@end
