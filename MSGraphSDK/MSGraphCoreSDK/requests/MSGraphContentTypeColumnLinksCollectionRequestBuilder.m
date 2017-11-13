// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphContentTypeColumnLinksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphContentTypeColumnLinksCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphContentTypeColumnLinksCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphContentTypeColumnLinksCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphColumnLinkRequestBuilder *)columnLink:(NSString *)columnLink
{
    return [[MSGraphColumnLinkRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:columnLink]
                                                   client:self.client];
}

@end
