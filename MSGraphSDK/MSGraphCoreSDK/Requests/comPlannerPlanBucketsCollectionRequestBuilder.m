// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerPlanBucketsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comPlannerPlanBucketsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comPlannerPlanBucketsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comPlannerPlanBucketsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comPlannerBucketRequestBuilder *)plannerBucket:(NSString *)plannerBucket
{
    return [[comPlannerBucketRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerBucket]
                                                   client:self.client];
}

@end
