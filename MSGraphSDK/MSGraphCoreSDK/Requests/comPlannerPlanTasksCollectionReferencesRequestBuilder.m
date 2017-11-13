

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerPlanTasksCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerPlanTasksCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comPlannerPlanTasksCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comPlannerPlanTasksCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
