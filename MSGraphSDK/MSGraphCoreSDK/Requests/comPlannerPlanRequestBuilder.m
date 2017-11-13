// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerPlanRequestBuilder

- (comPlannerPlanTasksCollectionRequestBuilder *)tasks
{
    return [[comPlannerPlanTasksCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tasks"]  
                                                                     client:self.client];
}

- (comPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask
{
    return [[self tasks] plannerTask:plannerTask];
}

- (comPlannerPlanBucketsCollectionRequestBuilder *)buckets
{
    return [[comPlannerPlanBucketsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"buckets"]  
                                                                       client:self.client];
}

- (comPlannerBucketRequestBuilder *)buckets:(NSString *)plannerBucket
{
    return [[self buckets] plannerBucket:plannerBucket];
}

-(comPlannerPlanDetailsRequestBuilder *)details
{
    return [[comPlannerPlanDetailsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"details"] client:self.client];

}


- (comPlannerPlanRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPlannerPlanRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPlannerPlanRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
