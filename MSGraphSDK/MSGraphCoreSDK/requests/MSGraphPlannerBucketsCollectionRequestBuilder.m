// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerBucketsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerBucketsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerBucketsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlannerBucketsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPlannerBucketRequestBuilder *)plannerBucket:(NSString *)plannerBucket
{
    return [[MSGraphPlannerBucketRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerBucket]
                                                   client:self.client];
}

@end
