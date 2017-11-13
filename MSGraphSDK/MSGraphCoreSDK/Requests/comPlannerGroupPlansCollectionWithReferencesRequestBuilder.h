// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerGroupPlansCollectionWithReferencesRequest, comPlannerPlanRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comPlannerGroupPlansCollectionReferencesRequestBuilder.h"



@interface comPlannerGroupPlansCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerGroupPlansCollectionWithReferencesRequest *)request;

- (comPlannerGroupPlansCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan;

- (comPlannerGroupPlansCollectionReferencesRequestBuilder *) references;

@end
