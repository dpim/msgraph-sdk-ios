

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerPlanReferenceRequest;


#import "comModels.h"
#import "MSRequestBuilder.h"


@interface comPlannerPlanReferenceRequestBuilder : MSRequestBuilder


- (comPlannerPlanReferenceRequest *) request;

- (comPlannerPlanReferenceRequest *) requestWithOptions:(NSArray *)options;


@end
