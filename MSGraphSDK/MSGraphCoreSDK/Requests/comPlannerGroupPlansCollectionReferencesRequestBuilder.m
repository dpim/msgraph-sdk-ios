

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerGroupPlansCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerGroupPlansCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comPlannerGroupPlansCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comPlannerGroupPlansCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
