// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerBucketsCollectionRequest, comPlannerBucketRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comPlannerBucketsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comPlannerBucketsCollectionRequest *)request;

- (comPlannerBucketsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comPlannerBucketRequestBuilder *)plannerBucket:(NSString *)plannerBucket;


@end
