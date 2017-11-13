// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDomainsCollectionRequest, comDomainRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comDomainsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDomainsCollectionRequest *)request;

- (comDomainsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDomainRequestBuilder *)domain:(NSString *)domain;


@end
