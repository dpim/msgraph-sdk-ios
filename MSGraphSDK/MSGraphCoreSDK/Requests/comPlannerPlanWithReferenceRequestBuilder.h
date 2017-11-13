

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerPlanWithReferenceRequest;


#import "comModels.h"
#import "MSRequestBuilder.h"

#import "comPlannerPlanReferenceRequestBuilder.h"

@interface comPlannerPlanWithReferenceRequestBuilder : MSRequestBuilder


- (comPlannerPlanWithReferenceRequest *) request;

- (comPlannerPlanWithReferenceRequest *) requestWithOptions:(NSArray *)options;

- (comPlannerPlanReferenceRequestBuilder *) reference;

@end
