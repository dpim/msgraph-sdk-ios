

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerUserPlansCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerUserPlansCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comPlannerUserPlansCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comPlannerUserPlansCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
