// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerUserRequest, MSGraphPlannerTaskRequestBuilder, MSGraphPlannerUserTasksCollectionRequestBuilder, MSGraphPlannerPlanRequestBuilder, MSGraphPlannerUserPlansCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPlannerUserRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphPlannerUserTasksCollectionRequestBuilder *)tasks;

- (MSGraphPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask;

- (MSGraphPlannerUserPlansCollectionRequestBuilder *)plans;

- (MSGraphPlannerPlanRequestBuilder *)plans:(NSString *)plannerPlan;


- (MSGraphPlannerUserRequest *) request;

- (MSGraphPlannerUserRequest *) requestWithOptions:(NSArray *)options;


@end
