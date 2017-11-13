// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerUserTasksCollectionRequest, comPlannerTaskRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comPlannerUserTasksCollectionRequestBuilder : MSCollectionRequestBuilder

- (comPlannerUserTasksCollectionRequest *)request;

- (comPlannerUserTasksCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask;


@end
