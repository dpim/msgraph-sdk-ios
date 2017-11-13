// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comContentTypeColumnLinksCollectionRequestBuilder : MSCollectionRequestBuilder

- (comContentTypeColumnLinksCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comContentTypeColumnLinksCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comContentTypeColumnLinksCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comColumnLinkRequestBuilder *)columnLink:(NSString *)columnLink
{
    return [[comColumnLinkRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:columnLink]
                                                   client:self.client];
}

@end
