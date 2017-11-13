// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSubscriptionsCollectionRequest, comSubscriptionRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comSubscriptionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSubscriptionsCollectionRequest *)request;

- (comSubscriptionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comSubscriptionRequestBuilder *)subscription:(NSString *)subscription;


@end
