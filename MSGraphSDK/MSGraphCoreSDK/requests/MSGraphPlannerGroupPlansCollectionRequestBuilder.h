// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerGroupPlansCollectionRequest, MSGraphPlannerPlanRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPlannerGroupPlansCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerGroupPlansCollectionRequest *)request;

- (MSGraphPlannerGroupPlansCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan;


@end
