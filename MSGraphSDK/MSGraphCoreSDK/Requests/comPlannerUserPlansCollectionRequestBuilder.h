// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerUserPlansCollectionRequest, comPlannerPlanRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comPlannerUserPlansCollectionRequestBuilder : MSCollectionRequestBuilder

- (comPlannerUserPlansCollectionRequest *)request;

- (comPlannerUserPlansCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan;


@end
