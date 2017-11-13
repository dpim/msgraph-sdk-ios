// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comEventInstancesCollectionRequest, comEventRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comEventInstancesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comEventInstancesCollectionRequest *)request;

- (comEventInstancesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comEventRequestBuilder *)event:(NSString *)event;


@end
