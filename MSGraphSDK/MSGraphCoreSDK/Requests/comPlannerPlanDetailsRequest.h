// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comPlannerPlanDetailsRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comPlannerPlanDetails *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comPlannerPlanDetails *)plannerPlanDetails withCompletion:(void (^)(comPlannerPlanDetails *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
