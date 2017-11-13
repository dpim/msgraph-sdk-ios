// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerTaskRequestBuilder

-(comPlannerTaskDetailsRequestBuilder *)details
{
    return [[comPlannerTaskDetailsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"details"] client:self.client];

}

-(comPlannerAssignedToTaskBoardTaskFormatRequestBuilder *)assignedToTaskBoardFormat
{
    return [[comPlannerAssignedToTaskBoardTaskFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"assignedToTaskBoardFormat"] client:self.client];

}

-(comPlannerProgressTaskBoardTaskFormatRequestBuilder *)progressTaskBoardFormat
{
    return [[comPlannerProgressTaskBoardTaskFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"progressTaskBoardFormat"] client:self.client];

}

-(comPlannerBucketTaskBoardTaskFormatRequestBuilder *)bucketTaskBoardFormat
{
    return [[comPlannerBucketTaskBoardTaskFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"bucketTaskBoardFormat"] client:self.client];

}


- (comPlannerTaskRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPlannerTaskRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPlannerTaskRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
