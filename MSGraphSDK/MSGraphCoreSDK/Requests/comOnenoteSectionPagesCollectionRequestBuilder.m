// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOnenoteSectionPagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOnenoteSectionPagesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comOnenoteSectionPagesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comOnenoteSectionPagesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comOnenotePageRequestBuilder *)onenotePage:(NSString *)onenotePage
{
    return [[comOnenotePageRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:onenotePage]
                                                   client:self.client];
}

@end
