// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserPeopleCollectionRequest, comPersonRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comUserPeopleCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserPeopleCollectionRequest *)request;

- (comUserPeopleCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comPersonRequestBuilder *)person:(NSString *)person;


@end
