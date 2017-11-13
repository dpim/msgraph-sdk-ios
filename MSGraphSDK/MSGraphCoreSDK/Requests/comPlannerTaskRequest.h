// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comPlannerTaskDetailsRequestBuilder;
@class comPlannerAssignedToTaskBoardTaskFormatRequestBuilder;
@class comPlannerProgressTaskBoardTaskFormatRequestBuilder;
@class comPlannerBucketTaskBoardTaskFormatRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comPlannerTaskRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comPlannerTask *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comPlannerTask *)plannerTask withCompletion:(void (^)(comPlannerTask *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
