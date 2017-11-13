// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerPlanRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comPlannerPlanCompletionHandler)(comPlannerPlan *response, NSError *error);

typedef void (^comPlannerGroupPlansCollectionCompletionHandler)(MSCollection *response, comPlannerGroupPlansCollectionRequest *nextRequest, NSError *error);

@interface comPlannerGroupPlansCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comPlannerGroupPlansCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPlannerPlan:(comPlannerPlan*)plannerPlan withCompletion:(comPlannerPlanCompletionHandler)completionHandler;

@end
