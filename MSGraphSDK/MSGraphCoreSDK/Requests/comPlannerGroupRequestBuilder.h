// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerGroupRequest, comPlannerPlanRequestBuilder, comPlannerGroupPlansCollectionRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comPlannerGroupRequestBuilder : comEntityRequestBuilder

- (comPlannerGroupPlansCollectionRequestBuilder *)plans;

- (comPlannerPlanRequestBuilder *)plans:(NSString *)plannerPlan;


- (comPlannerGroupRequest *) request;

- (comPlannerGroupRequest *) requestWithOptions:(NSArray *)options;


@end
