// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerTasksCollectionRequest, comPlannerTaskRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comPlannerTasksCollectionRequestBuilder : MSCollectionRequestBuilder

- (comPlannerTasksCollectionRequest *)request;

- (comPlannerTasksCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask;


@end
