// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSubscribedSkusCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSubscribedSkusCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comSubscribedSkusCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comSubscribedSkusCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comSubscribedSkuRequestBuilder *)subscribedSku:(NSString *)subscribedSku
{
    return [[comSubscribedSkuRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:subscribedSku]
                                                   client:self.client];
}

@end
