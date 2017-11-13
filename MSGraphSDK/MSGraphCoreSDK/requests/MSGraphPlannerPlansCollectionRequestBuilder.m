// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerPlansCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerPlansCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerPlansCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlannerPlansCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan
{
    return [[MSGraphPlannerPlanRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerPlan]
                                                   client:self.client];
}

@end
