// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerGroupRequestBuilder

- (comPlannerGroupPlansCollectionRequestBuilder *)plans
{
    return [[comPlannerGroupPlansCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"plans"]  
                                                                      client:self.client];
}

- (comPlannerPlanRequestBuilder *)plans:(NSString *)plannerPlan
{
    return [[self plans] plannerPlan:plannerPlan];
}


- (comPlannerGroupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPlannerGroupRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPlannerGroupRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
