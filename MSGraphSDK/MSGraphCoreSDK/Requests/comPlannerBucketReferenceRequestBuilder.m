

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerBucketReferenceRequestBuilder


- (comPlannerBucketReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPlannerBucketReferenceRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPlannerBucketReferenceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
