// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerPlanTasksCollectionRequest, MSGraphPlannerTaskRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPlannerPlanTasksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerPlanTasksCollectionRequest *)request;

- (MSGraphPlannerPlanTasksCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask;


@end
