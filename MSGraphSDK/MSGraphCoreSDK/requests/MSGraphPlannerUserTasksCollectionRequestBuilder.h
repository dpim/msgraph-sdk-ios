// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerUserTasksCollectionRequest, MSGraphPlannerTaskRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPlannerUserTasksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerUserTasksCollectionRequest *)request;

- (MSGraphPlannerUserTasksCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask;


@end
