// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerTaskRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comPlannerTaskCompletionHandler)(comPlannerTask *response, NSError *error);

typedef void (^comPlannerPlanTasksCollectionWithReferencesCompletionHandler)(MSCollection *response, comPlannerPlanTasksCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface comPlannerPlanTasksCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comPlannerPlanTasksCollectionWithReferencesCompletionHandler)completionHandler;
@end
