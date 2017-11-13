// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerPlansCollectionRequest, comPlannerPlanRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comPlannerPlansCollectionRequestBuilder : MSCollectionRequestBuilder

- (comPlannerPlansCollectionRequest *)request;

- (comPlannerPlansCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan;


@end
