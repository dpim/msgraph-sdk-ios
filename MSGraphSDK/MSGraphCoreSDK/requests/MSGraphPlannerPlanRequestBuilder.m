// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerPlanRequestBuilder

- (MSGraphPlannerPlanTasksCollectionRequestBuilder *)tasks
{
    return [[MSGraphPlannerPlanTasksCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tasks"]  
                                                                         client:self.client];
}

- (MSGraphPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask
{
    return [[self tasks] plannerTask:plannerTask];
}

- (MSGraphPlannerPlanBucketsCollectionRequestBuilder *)buckets
{
    return [[MSGraphPlannerPlanBucketsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"buckets"]  
                                                                           client:self.client];
}

- (MSGraphPlannerBucketRequestBuilder *)buckets:(NSString *)plannerBucket
{
    return [[self buckets] plannerBucket:plannerBucket];
}

-(MSGraphPlannerPlanDetailsRequestBuilder *)details
{
    return [[MSGraphPlannerPlanDetailsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"details"] client:self.client];

}


- (MSGraphPlannerPlanRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerPlanRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlannerPlanRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
