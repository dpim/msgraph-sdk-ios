// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerTasksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerTasksCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerTasksCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlannerTasksCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask
{
    return [[MSGraphPlannerTaskRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerTask]
                                                   client:self.client];
}

@end
