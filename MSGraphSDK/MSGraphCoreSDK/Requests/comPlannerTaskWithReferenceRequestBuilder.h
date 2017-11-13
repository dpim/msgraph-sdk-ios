

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerTaskWithReferenceRequest;


#import "comModels.h"
#import "MSRequestBuilder.h"

#import "comPlannerTaskReferenceRequestBuilder.h"

@interface comPlannerTaskWithReferenceRequestBuilder : MSRequestBuilder


- (comPlannerTaskWithReferenceRequest *) request;

- (comPlannerTaskWithReferenceRequest *) requestWithOptions:(NSArray *)options;

- (comPlannerTaskReferenceRequestBuilder *) reference;

@end
