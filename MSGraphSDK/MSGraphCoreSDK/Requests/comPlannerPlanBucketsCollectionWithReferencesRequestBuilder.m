// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerPlanBucketsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerPlanBucketsCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comPlannerPlanBucketsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comPlannerPlanBucketsCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comPlannerBucketRequestBuilder *)plannerBucket:(NSString *)plannerBucket
{
    return [[comPlannerBucketRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerBucket]
                                                   client:self.client];
}
- (comPlannerPlanBucketsCollectionReferencesRequestBuilder *) references
{
    return [[comPlannerPlanBucketsCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
