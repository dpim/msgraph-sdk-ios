// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comPlannerBucketTaskBoardTaskFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comPlannerBucketTaskBoardTaskFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comPlannerBucketTaskBoardTaskFormat *)plannerBucketTaskBoardTaskFormat withCompletion:(void (^)(comPlannerBucketTaskBoardTaskFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
