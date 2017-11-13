

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerBucketReferenceRequest;


#import "comModels.h"
#import "MSRequestBuilder.h"


@interface comPlannerBucketReferenceRequestBuilder : MSRequestBuilder


- (comPlannerBucketReferenceRequest *) request;

- (comPlannerBucketReferenceRequest *) requestWithOptions:(NSArray *)options;


@end
