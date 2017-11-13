// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerPlanRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPlannerPlanCompletionHandler)(MSGraphPlannerPlan *response, NSError *error);

typedef void (^MSGraphPlannerGroupPlansCollectionCompletionHandler)(MSCollection *response, MSGraphPlannerGroupPlansCollectionRequest *nextRequest, NSError *error);

@interface MSGraphPlannerGroupPlansCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphPlannerGroupPlansCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPlannerPlan:(MSGraphPlannerPlan*)plannerPlan withCompletion:(MSGraphPlannerPlanCompletionHandler)completionHandler;

@end
