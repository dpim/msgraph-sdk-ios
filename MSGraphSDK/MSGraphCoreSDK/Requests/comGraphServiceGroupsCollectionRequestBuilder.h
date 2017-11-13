// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupsCollectionRequest, comGroupRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupsCollectionRequest *)request;

- (comGroupsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comGroupRequestBuilder *)group:(NSString *)group;


@end
