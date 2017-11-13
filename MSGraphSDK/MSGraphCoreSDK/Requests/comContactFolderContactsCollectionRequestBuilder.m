// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comContactFolderContactsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comContactFolderContactsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comContactFolderContactsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comContactFolderContactsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comContactRequestBuilder *)contact:(NSString *)contact
{
    return [[comContactRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:contact]
                                                   client:self.client];
}

@end
