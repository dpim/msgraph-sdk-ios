

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerTaskReferenceRequest;


#import "comModels.h"
#import "MSRequestBuilder.h"


@interface comPlannerTaskReferenceRequestBuilder : MSRequestBuilder


- (comPlannerTaskReferenceRequest *) request;

- (comPlannerTaskReferenceRequest *) requestWithOptions:(NSArray *)options;


@end
