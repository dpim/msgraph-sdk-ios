// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerBucketRequestBuilder

- (MSGraphPlannerBucketTasksCollectionRequestBuilder *)tasks
{
    return [[MSGraphPlannerBucketTasksCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tasks"]  
                                                                           client:self.client];
}

- (MSGraphPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask
{
    return [[self tasks] plannerTask:plannerTask];
}


- (MSGraphPlannerBucketRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerBucketRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlannerBucketRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
