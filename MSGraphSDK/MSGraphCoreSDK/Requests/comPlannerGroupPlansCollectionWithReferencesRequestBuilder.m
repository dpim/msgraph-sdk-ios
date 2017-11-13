// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerGroupPlansCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerGroupPlansCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comPlannerGroupPlansCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comPlannerGroupPlansCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan
{
    return [[comPlannerPlanRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerPlan]
                                                   client:self.client];
}
- (comPlannerGroupPlansCollectionReferencesRequestBuilder *) references
{
    return [[comPlannerGroupPlansCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
