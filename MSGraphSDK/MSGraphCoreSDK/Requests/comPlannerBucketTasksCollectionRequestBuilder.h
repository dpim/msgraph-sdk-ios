// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerBucketTasksCollectionRequest, comPlannerTaskRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comPlannerBucketTasksCollectionRequestBuilder : MSCollectionRequestBuilder

- (comPlannerBucketTasksCollectionRequest *)request;

- (comPlannerBucketTasksCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask;


@end
