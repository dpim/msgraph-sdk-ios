// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerUserPlansCollectionRequest, MSGraphPlannerPlanRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPlannerUserPlansCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerUserPlansCollectionRequest *)request;

- (MSGraphPlannerUserPlansCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan;


@end
