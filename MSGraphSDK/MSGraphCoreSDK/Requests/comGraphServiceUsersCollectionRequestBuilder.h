// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUsersCollectionRequest, comUserRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comUsersCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUsersCollectionRequest *)request;

- (comUsersCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comUserRequestBuilder *)user:(NSString *)user;


@end
