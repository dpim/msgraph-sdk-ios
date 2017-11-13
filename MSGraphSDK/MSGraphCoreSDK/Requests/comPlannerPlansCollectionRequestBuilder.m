// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerPlansCollectionRequestBuilder : MSCollectionRequestBuilder

- (comPlannerPlansCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comPlannerPlansCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comPlannerPlansCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan
{
    return [[comPlannerPlanRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerPlan]
                                                   client:self.client];
}

@end
