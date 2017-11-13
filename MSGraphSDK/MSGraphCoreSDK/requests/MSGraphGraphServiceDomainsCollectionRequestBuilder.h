// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDomainsCollectionRequest, MSGraphDomainRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDomainsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDomainsCollectionRequest *)request;

- (MSGraphDomainsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDomainRequestBuilder *)domain:(NSString *)domain;


@end
