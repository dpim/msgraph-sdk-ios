// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOnenotePagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOnenotePagesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenotePagesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphOnenotePagesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphOnenotePageRequestBuilder *)onenotePage:(NSString *)onenotePage
{
    return [[MSGraphOnenotePageRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:onenotePage]
                                                   client:self.client];
}

@end
