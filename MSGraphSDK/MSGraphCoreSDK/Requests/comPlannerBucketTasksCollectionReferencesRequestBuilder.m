

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerBucketTasksCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerBucketTasksCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comPlannerBucketTasksCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comPlannerBucketTasksCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
