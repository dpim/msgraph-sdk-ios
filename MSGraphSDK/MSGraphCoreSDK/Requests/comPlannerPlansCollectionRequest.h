// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerPlanRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comPlannerPlanCompletionHandler)(comPlannerPlan *response, NSError *error);

typedef void (^comPlannerPlansCollectionCompletionHandler)(MSCollection *response, comPlannerPlansCollectionRequest *nextRequest, NSError *error);

@interface comPlannerPlansCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comPlannerPlansCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPlannerPlan:(comPlannerPlan*)plannerPlan withCompletion:(comPlannerPlanCompletionHandler)completionHandler;

@end
