// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerUserPlansCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerUserPlansCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comPlannerUserPlansCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comPlannerUserPlansCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan
{
    return [[comPlannerPlanRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerPlan]
                                                   client:self.client];
}
- (comPlannerUserPlansCollectionReferencesRequestBuilder *) references
{
    return [[comPlannerUserPlansCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
