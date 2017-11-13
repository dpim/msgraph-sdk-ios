// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerUserTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerUserTasksCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comPlannerUserTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comPlannerUserTasksCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask
{
    return [[comPlannerTaskRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerTask]
                                                   client:self.client];
}
- (comPlannerUserTasksCollectionReferencesRequestBuilder *) references
{
    return [[comPlannerUserTasksCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
