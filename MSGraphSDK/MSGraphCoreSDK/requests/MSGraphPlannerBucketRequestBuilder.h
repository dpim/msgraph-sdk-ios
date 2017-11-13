// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerBucketRequest, MSGraphPlannerTaskRequestBuilder, MSGraphPlannerBucketTasksCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPlannerBucketRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphPlannerBucketTasksCollectionRequestBuilder *)tasks;

- (MSGraphPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask;


- (MSGraphPlannerBucketRequest *) request;

- (MSGraphPlannerBucketRequest *) requestWithOptions:(NSArray *)options;


@end
