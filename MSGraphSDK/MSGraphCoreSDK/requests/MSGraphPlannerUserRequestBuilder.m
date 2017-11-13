// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerUserRequestBuilder

- (MSGraphPlannerUserTasksCollectionRequestBuilder *)tasks
{
    return [[MSGraphPlannerUserTasksCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tasks"]  
                                                                         client:self.client];
}

- (MSGraphPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask
{
    return [[self tasks] plannerTask:plannerTask];
}

- (MSGraphPlannerUserPlansCollectionRequestBuilder *)plans
{
    return [[MSGraphPlannerUserPlansCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"plans"]  
                                                                         client:self.client];
}

- (MSGraphPlannerPlanRequestBuilder *)plans:(NSString *)plannerPlan
{
    return [[self plans] plannerPlan:plannerPlan];
}


- (MSGraphPlannerUserRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerUserRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlannerUserRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
