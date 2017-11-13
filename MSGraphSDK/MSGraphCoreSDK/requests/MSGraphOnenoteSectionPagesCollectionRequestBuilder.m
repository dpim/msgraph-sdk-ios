// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOnenoteSectionPagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOnenoteSectionPagesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteSectionPagesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphOnenoteSectionPagesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphOnenotePageRequestBuilder *)onenotePage:(NSString *)onenotePage
{
    return [[MSGraphOnenotePageRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:onenotePage]
                                                   client:self.client];
}

@end
