// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerBucketTasksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerBucketTasksCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerBucketTasksCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlannerBucketTasksCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask
{
    return [[MSGraphPlannerTaskRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerTask]
                                                   client:self.client];
}

@end
