

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerTaskRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comPlannerTaskCompletionHandler)(comPlannerTask *response, NSError *error);

typedef void (^comPlannerPlanTasksCollectionReferencesCompletionHandler)(MSCollection *response, comPlannerPlanTasksCollectionReferencesRequest *nextRequest, NSError *error);

@interface comPlannerPlanTasksCollectionReferencesRequest : MSCollectionRequest


- (MSURLSessionDataTask *)addPlannerTask:(comPlannerTask*)plannerTask withCompletion:(comPlannerTaskCompletionHandler)completionHandler;

@end
