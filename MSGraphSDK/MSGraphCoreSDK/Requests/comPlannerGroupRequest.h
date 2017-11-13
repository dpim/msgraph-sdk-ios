// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comPlannerPlanRequestBuilder;
@class comPlansCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comPlannerGroupRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comPlannerGroup *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comPlannerGroup *)plannerGroup withCompletion:(void (^)(comPlannerGroup *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
