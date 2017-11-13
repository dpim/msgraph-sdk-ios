// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comPlannerTaskRequestBuilder;
@class comTasksCollectionRequestBuilder;
@class comPlannerBucketRequestBuilder;
@class comBucketsCollectionRequestBuilder;
@class comPlannerPlanDetailsRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comPlannerPlanRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comPlannerPlan *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comPlannerPlan *)plannerPlan withCompletion:(void (^)(comPlannerPlan *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
