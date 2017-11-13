// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerPlanBucketsCollectionRequest, MSGraphPlannerBucketRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPlannerPlanBucketsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerPlanBucketsCollectionRequest *)request;

- (MSGraphPlannerPlanBucketsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPlannerBucketRequestBuilder *)plannerBucket:(NSString *)plannerBucket;


@end
