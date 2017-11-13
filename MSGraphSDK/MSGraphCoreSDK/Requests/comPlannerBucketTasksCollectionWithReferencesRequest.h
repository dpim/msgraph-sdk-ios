// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerTaskRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comPlannerTaskCompletionHandler)(comPlannerTask *response, NSError *error);

typedef void (^comPlannerBucketTasksCollectionWithReferencesCompletionHandler)(MSCollection *response, comPlannerBucketTasksCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface comPlannerBucketTasksCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comPlannerBucketTasksCollectionWithReferencesCompletionHandler)completionHandler;
@end
