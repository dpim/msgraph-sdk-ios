// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerTaskDetailsRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comPlannerTaskDetailsRequestBuilder : comEntityRequestBuilder


- (comPlannerTaskDetailsRequest *) request;

- (comPlannerTaskDetailsRequest *) requestWithOptions:(NSArray *)options;


@end
