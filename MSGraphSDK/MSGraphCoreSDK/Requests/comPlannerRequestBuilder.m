// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerRequestBuilder

- (comPlannerTasksCollectionRequestBuilder *)tasks
{
    return [[comPlannerTasksCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tasks"]  
                                                                 client:self.client];
}

- (comPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask
{
    return [[self tasks] plannerTask:plannerTask];
}

- (comPlannerPlansCollectionRequestBuilder *)plans
{
    return [[comPlannerPlansCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"plans"]  
                                                                 client:self.client];
}

- (comPlannerPlanRequestBuilder *)plans:(NSString *)plannerPlan
{
    return [[self plans] plannerPlan:plannerPlan];
}

- (comPlannerBucketsCollectionRequestBuilder *)buckets
{
    return [[comPlannerBucketsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"buckets"]  
                                                                   client:self.client];
}

- (comPlannerBucketRequestBuilder *)buckets:(NSString *)plannerBucket
{
    return [[self buckets] plannerBucket:plannerBucket];
}


- (comPlannerRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPlannerRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPlannerRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
