// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerGroupPlansCollectionRequestBuilder : MSCollectionRequestBuilder

- (comPlannerGroupPlansCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comPlannerGroupPlansCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comPlannerGroupPlansCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan
{
    return [[comPlannerPlanRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerPlan]
                                                   client:self.client];
}

@end
