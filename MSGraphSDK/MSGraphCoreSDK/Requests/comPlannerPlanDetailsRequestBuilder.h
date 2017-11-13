// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerPlanDetailsRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comPlannerPlanDetailsRequestBuilder : comEntityRequestBuilder


- (comPlannerPlanDetailsRequest *) request;

- (comPlannerPlanDetailsRequest *) requestWithOptions:(NSArray *)options;


@end
