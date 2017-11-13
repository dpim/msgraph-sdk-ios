// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerPlanRequest, MSGraphPlannerTaskRequestBuilder, MSGraphPlannerPlanTasksCollectionRequestBuilder, MSGraphPlannerBucketRequestBuilder, MSGraphPlannerPlanBucketsCollectionRequestBuilder, MSGraphPlannerPlanDetailsRequestBuilder, MSGraphDetailsRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPlannerPlanRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphPlannerPlanTasksCollectionRequestBuilder *)tasks;

- (MSGraphPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask;

- (MSGraphPlannerPlanBucketsCollectionRequestBuilder *)buckets;

- (MSGraphPlannerBucketRequestBuilder *)buckets:(NSString *)plannerBucket;

- (MSGraphPlannerPlanDetailsRequestBuilder *) details;


- (MSGraphPlannerPlanRequest *) request;

- (MSGraphPlannerPlanRequest *) requestWithOptions:(NSArray *)options;


@end
