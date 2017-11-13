// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerGroupRequestBuilder

- (MSGraphPlannerGroupPlansCollectionRequestBuilder *)plans
{
    return [[MSGraphPlannerGroupPlansCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"plans"]  
                                                                          client:self.client];
}

- (MSGraphPlannerPlanRequestBuilder *)plans:(NSString *)plannerPlan
{
    return [[self plans] plannerPlan:plannerPlan];
}


- (MSGraphPlannerGroupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerGroupRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlannerGroupRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
