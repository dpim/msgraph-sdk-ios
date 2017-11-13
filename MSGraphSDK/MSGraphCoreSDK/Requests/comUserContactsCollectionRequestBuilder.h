// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserContactsCollectionRequest, comContactRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comUserContactsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserContactsCollectionRequest *)request;

- (comUserContactsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comContactRequestBuilder *)contact:(NSString *)contact;


@end
