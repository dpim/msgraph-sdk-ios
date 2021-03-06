// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerBucketTasksCollectionRequest, MSGraphPlannerTaskRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPlannerBucketTasksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerBucketTasksCollectionRequest *)request;

- (MSGraphPlannerBucketTasksCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask;


@end
