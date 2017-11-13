

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerPlanBucketsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerPlanBucketsCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comPlannerPlanBucketsCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comPlannerPlanBucketsCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
