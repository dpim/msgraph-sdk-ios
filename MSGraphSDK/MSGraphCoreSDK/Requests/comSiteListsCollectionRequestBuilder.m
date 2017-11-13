// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSiteListsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSiteListsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comSiteListsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comSiteListsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comListRequestBuilder *)list:(NSString *)list
{
    return [[comListRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:list]
                                                   client:self.client];
}

@end
