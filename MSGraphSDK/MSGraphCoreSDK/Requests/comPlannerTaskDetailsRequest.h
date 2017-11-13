// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comPlannerTaskDetailsRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comPlannerTaskDetails *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comPlannerTaskDetails *)plannerTaskDetails withCompletion:(void (^)(comPlannerTaskDetails *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
