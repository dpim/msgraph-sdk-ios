

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerBucketWithReferenceRequest;


#import "comModels.h"
#import "MSRequestBuilder.h"

#import "comPlannerBucketReferenceRequestBuilder.h"

@interface comPlannerBucketWithReferenceRequestBuilder : MSRequestBuilder


- (comPlannerBucketWithReferenceRequest *) request;

- (comPlannerBucketWithReferenceRequest *) requestWithOptions:(NSArray *)options;

- (comPlannerBucketReferenceRequestBuilder *) reference;

@end
