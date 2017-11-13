// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerTaskRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comPlannerTaskCompletionHandler)(comPlannerTask *response, NSError *error);

typedef void (^comPlannerBucketTasksCollectionCompletionHandler)(MSCollection *response, comPlannerBucketTasksCollectionRequest *nextRequest, NSError *error);

@interface comPlannerBucketTasksCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comPlannerBucketTasksCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPlannerTask:(comPlannerTask*)plannerTask withCompletion:(comPlannerTaskCompletionHandler)completionHandler;

@end
