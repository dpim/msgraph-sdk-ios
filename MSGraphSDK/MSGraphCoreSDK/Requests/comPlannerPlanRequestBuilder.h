// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerPlanRequest, comPlannerTaskRequestBuilder, comPlannerPlanTasksCollectionRequestBuilder, comPlannerBucketRequestBuilder, comPlannerPlanBucketsCollectionRequestBuilder, comPlannerPlanDetailsRequestBuilder, comDetailsRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comPlannerPlanRequestBuilder : comEntityRequestBuilder

- (comPlannerPlanTasksCollectionRequestBuilder *)tasks;

- (comPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask;

- (comPlannerPlanBucketsCollectionRequestBuilder *)buckets;

- (comPlannerBucketRequestBuilder *)buckets:(NSString *)plannerBucket;

- (comPlannerPlanDetailsRequestBuilder *) details;


- (comPlannerPlanRequest *) request;

- (comPlannerPlanRequest *) requestWithOptions:(NSArray *)options;


@end
