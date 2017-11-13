// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserContactsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserContactsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserContactsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserContactsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comContactRequestBuilder *)contact:(NSString *)contact
{
    return [[comContactRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:contact]
                                                   client:self.client];
}

@end
