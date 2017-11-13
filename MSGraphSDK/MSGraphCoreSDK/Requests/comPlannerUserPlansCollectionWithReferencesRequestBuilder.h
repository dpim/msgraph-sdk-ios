// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerUserPlansCollectionWithReferencesRequest, comPlannerPlanRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comPlannerUserPlansCollectionReferencesRequestBuilder.h"



@interface comPlannerUserPlansCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerUserPlansCollectionWithReferencesRequest *)request;

- (comPlannerUserPlansCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan;

- (comPlannerUserPlansCollectionReferencesRequestBuilder *) references;

@end
