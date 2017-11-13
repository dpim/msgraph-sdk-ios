// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerUserRequestBuilder

- (comPlannerUserTasksCollectionRequestBuilder *)tasks
{
    return [[comPlannerUserTasksCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tasks"]  
                                                                     client:self.client];
}

- (comPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask
{
    return [[self tasks] plannerTask:plannerTask];
}

- (comPlannerUserPlansCollectionRequestBuilder *)plans
{
    return [[comPlannerUserPlansCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"plans"]  
                                                                     client:self.client];
}

- (comPlannerPlanRequestBuilder *)plans:(NSString *)plannerPlan
{
    return [[self plans] plannerPlan:plannerPlan];
}


- (comPlannerUserRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPlannerUserRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPlannerUserRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
