// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerGroupRequest, MSGraphPlannerPlanRequestBuilder, MSGraphPlannerGroupPlansCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPlannerGroupRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphPlannerGroupPlansCollectionRequestBuilder *)plans;

- (MSGraphPlannerPlanRequestBuilder *)plans:(NSString *)plannerPlan;


- (MSGraphPlannerGroupRequest *) request;

- (MSGraphPlannerGroupRequest *) requestWithOptions:(NSArray *)options;


@end
