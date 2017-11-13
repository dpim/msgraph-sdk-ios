// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerPlanTasksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerPlanTasksCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerPlanTasksCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlannerPlanTasksCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask
{
    return [[MSGraphPlannerTaskRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerTask]
                                                   client:self.client];
}

@end
