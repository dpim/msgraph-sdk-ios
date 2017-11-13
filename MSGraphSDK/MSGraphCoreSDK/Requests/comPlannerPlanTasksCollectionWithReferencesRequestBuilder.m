// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerPlanTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerPlanTasksCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comPlannerPlanTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comPlannerPlanTasksCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask
{
    return [[comPlannerTaskRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerTask]
                                                   client:self.client];
}
- (comPlannerPlanTasksCollectionReferencesRequestBuilder *) references
{
    return [[comPlannerPlanTasksCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
