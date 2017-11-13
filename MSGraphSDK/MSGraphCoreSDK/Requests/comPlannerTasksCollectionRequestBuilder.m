// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerTasksCollectionRequestBuilder : MSCollectionRequestBuilder

- (comPlannerTasksCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comPlannerTasksCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comPlannerTasksCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask
{
    return [[comPlannerTaskRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerTask]
                                                   client:self.client];
}

@end
