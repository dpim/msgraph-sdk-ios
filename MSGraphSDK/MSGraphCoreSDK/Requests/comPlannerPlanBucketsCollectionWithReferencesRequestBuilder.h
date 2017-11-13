// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerPlanBucketsCollectionWithReferencesRequest, comPlannerBucketRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comPlannerPlanBucketsCollectionReferencesRequestBuilder.h"



@interface comPlannerPlanBucketsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerPlanBucketsCollectionWithReferencesRequest *)request;

- (comPlannerPlanBucketsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comPlannerBucketRequestBuilder *)plannerBucket:(NSString *)plannerBucket;

- (comPlannerPlanBucketsCollectionReferencesRequestBuilder *) references;

@end
