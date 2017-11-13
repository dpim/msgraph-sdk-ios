// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerGroupPlansCollectionRequest, comPlannerPlanRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comPlannerGroupPlansCollectionRequestBuilder : MSCollectionRequestBuilder

- (comPlannerGroupPlansCollectionRequest *)request;

- (comPlannerGroupPlansCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan;


@end
