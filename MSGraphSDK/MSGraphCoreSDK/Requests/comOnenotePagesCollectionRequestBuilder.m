// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOnenotePagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOnenotePagesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comOnenotePagesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comOnenotePagesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comOnenotePageRequestBuilder *)onenotePage:(NSString *)onenotePage
{
    return [[comOnenotePageRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:onenotePage]
                                                   client:self.client];
}

@end
