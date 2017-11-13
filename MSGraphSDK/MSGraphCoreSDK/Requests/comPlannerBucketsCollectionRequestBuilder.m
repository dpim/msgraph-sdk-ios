// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerBucketsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comPlannerBucketsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comPlannerBucketsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comPlannerBucketsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comPlannerBucketRequestBuilder *)plannerBucket:(NSString *)plannerBucket
{
    return [[comPlannerBucketRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerBucket]
                                                   client:self.client];
}

@end
