// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comPlannerTaskRequestBuilder;
@class comTasksCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comPlannerBucketRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comPlannerBucket *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comPlannerBucket *)plannerBucket withCompletion:(void (^)(comPlannerBucket *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
