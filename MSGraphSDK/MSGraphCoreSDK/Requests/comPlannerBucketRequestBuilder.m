// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerBucketRequestBuilder

- (comPlannerBucketTasksCollectionRequestBuilder *)tasks
{
    return [[comPlannerBucketTasksCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tasks"]  
                                                                       client:self.client];
}

- (comPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask
{
    return [[self tasks] plannerTask:plannerTask];
}


- (comPlannerBucketRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPlannerBucketRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPlannerBucketRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
