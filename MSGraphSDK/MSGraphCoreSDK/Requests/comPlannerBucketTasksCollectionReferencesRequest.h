

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerTaskRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comPlannerTaskCompletionHandler)(comPlannerTask *response, NSError *error);

typedef void (^comPlannerBucketTasksCollectionReferencesCompletionHandler)(MSCollection *response, comPlannerBucketTasksCollectionReferencesRequest *nextRequest, NSError *error);

@interface comPlannerBucketTasksCollectionReferencesRequest : MSCollectionRequest


- (MSURLSessionDataTask *)addPlannerTask:(comPlannerTask*)plannerTask withCompletion:(comPlannerTaskCompletionHandler)completionHandler;

@end
