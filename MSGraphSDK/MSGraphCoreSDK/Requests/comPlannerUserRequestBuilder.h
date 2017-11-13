// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerUserRequest, comPlannerTaskRequestBuilder, comPlannerUserTasksCollectionRequestBuilder, comPlannerPlanRequestBuilder, comPlannerUserPlansCollectionRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comPlannerUserRequestBuilder : comEntityRequestBuilder

- (comPlannerUserTasksCollectionRequestBuilder *)tasks;

- (comPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask;

- (comPlannerUserPlansCollectionRequestBuilder *)plans;

- (comPlannerPlanRequestBuilder *)plans:(NSString *)plannerPlan;


- (comPlannerUserRequest *) request;

- (comPlannerUserRequest *) requestWithOptions:(NSArray *)options;


@end
