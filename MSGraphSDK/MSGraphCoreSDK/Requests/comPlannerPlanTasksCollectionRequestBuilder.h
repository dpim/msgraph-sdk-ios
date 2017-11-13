// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerPlanTasksCollectionRequest, comPlannerTaskRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comPlannerPlanTasksCollectionRequestBuilder : MSCollectionRequestBuilder

- (comPlannerPlanTasksCollectionRequest *)request;

- (comPlannerPlanTasksCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask;


@end
