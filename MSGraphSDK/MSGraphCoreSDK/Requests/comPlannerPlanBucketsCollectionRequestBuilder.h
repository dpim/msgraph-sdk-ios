// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerPlanBucketsCollectionRequest, comPlannerBucketRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comPlannerPlanBucketsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comPlannerPlanBucketsCollectionRequest *)request;

- (comPlannerPlanBucketsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comPlannerBucketRequestBuilder *)plannerBucket:(NSString *)plannerBucket;


@end
