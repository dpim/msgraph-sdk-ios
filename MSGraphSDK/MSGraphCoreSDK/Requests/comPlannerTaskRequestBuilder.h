// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerTaskRequest, comPlannerTaskDetailsRequestBuilder, comDetailsRequestBuilder, comPlannerAssignedToTaskBoardTaskFormatRequestBuilder, comAssignedToTaskBoardFormatRequestBuilder, comPlannerProgressTaskBoardTaskFormatRequestBuilder, comProgressTaskBoardFormatRequestBuilder, comPlannerBucketTaskBoardTaskFormatRequestBuilder, comBucketTaskBoardFormatRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comPlannerTaskRequestBuilder : comEntityRequestBuilder

- (comPlannerTaskDetailsRequestBuilder *) details;

- (comPlannerAssignedToTaskBoardTaskFormatRequestBuilder *) assignedToTaskBoardFormat;

- (comPlannerProgressTaskBoardTaskFormatRequestBuilder *) progressTaskBoardFormat;

- (comPlannerBucketTaskBoardTaskFormatRequestBuilder *) bucketTaskBoardFormat;


- (comPlannerTaskRequest *) request;

- (comPlannerTaskRequest *) requestWithOptions:(NSArray *)options;


@end
