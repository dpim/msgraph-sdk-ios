// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comPlannerProgressTaskBoardTaskFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comPlannerProgressTaskBoardTaskFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comPlannerProgressTaskBoardTaskFormat *)plannerProgressTaskBoardTaskFormat withCompletion:(void (^)(comPlannerProgressTaskBoardTaskFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
