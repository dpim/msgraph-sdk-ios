// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSubscribedSkusCollectionRequest, comSubscribedSkuRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comSubscribedSkusCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSubscribedSkusCollectionRequest *)request;

- (comSubscribedSkusCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comSubscribedSkuRequestBuilder *)subscribedSku:(NSString *)subscribedSku;


@end
