// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comPlannerTaskRequestBuilder;
@class comTasksCollectionRequestBuilder;
@class comPlannerPlanRequestBuilder;
@class comPlansCollectionRequestBuilder;
@class comPlannerBucketRequestBuilder;
@class comBucketsCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comPlannerRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comPlanner *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comPlanner *)planner withCompletion:(void (^)(comPlanner *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
