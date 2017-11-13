

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerBucketWithReferenceRequestBuilder


- (comPlannerBucketWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPlannerBucketWithReferenceRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPlannerBucketWithReferenceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

- (comPlannerBucketReferenceRequestBuilder *) reference
{
    return [[comPlannerBucketReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
