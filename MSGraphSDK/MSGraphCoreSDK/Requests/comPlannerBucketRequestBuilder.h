// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerBucketRequest, comPlannerTaskRequestBuilder, comPlannerBucketTasksCollectionRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comPlannerBucketRequestBuilder : comEntityRequestBuilder

- (comPlannerBucketTasksCollectionRequestBuilder *)tasks;

- (comPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask;


- (comPlannerBucketRequest *) request;

- (comPlannerBucketRequest *) requestWithOptions:(NSArray *)options;


@end
