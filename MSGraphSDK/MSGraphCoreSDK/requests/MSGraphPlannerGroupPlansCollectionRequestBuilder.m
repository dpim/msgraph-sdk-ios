// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerGroupPlansCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerGroupPlansCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerGroupPlansCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlannerGroupPlansCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan
{
    return [[MSGraphPlannerPlanRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerPlan]
                                                   client:self.client];
}

@end
