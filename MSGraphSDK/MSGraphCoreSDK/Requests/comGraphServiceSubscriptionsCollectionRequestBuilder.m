// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSubscriptionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSubscriptionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comSubscriptionsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comSubscriptionsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comSubscriptionRequestBuilder *)subscription:(NSString *)subscription
{
    return [[comSubscriptionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:subscription]
                                                   client:self.client];
}

@end
