// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerRequest, comPlannerTaskRequestBuilder, comPlannerTasksCollectionRequestBuilder, comPlannerPlanRequestBuilder, comPlannerPlansCollectionRequestBuilder, comPlannerBucketRequestBuilder, comPlannerBucketsCollectionRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comPlannerRequestBuilder : comEntityRequestBuilder

- (comPlannerTasksCollectionRequestBuilder *)tasks;

- (comPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask;

- (comPlannerPlansCollectionRequestBuilder *)plans;

- (comPlannerPlanRequestBuilder *)plans:(NSString *)plannerPlan;

- (comPlannerBucketsCollectionRequestBuilder *)buckets;

- (comPlannerBucketRequestBuilder *)buckets:(NSString *)plannerBucket;


- (comPlannerRequest *) request;

- (comPlannerRequest *) requestWithOptions:(NSArray *)options;


@end
