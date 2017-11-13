// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupSitesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupSitesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comGroupSitesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupSitesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comSiteRequestBuilder *)site:(NSString *)site
{
    return [[comSiteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:site]
                                                   client:self.client];
}

@end
