// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerBucketTasksCollectionWithReferencesRequest, comPlannerTaskRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comPlannerBucketTasksCollectionReferencesRequestBuilder.h"



@interface comPlannerBucketTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerBucketTasksCollectionWithReferencesRequest *)request;

- (comPlannerBucketTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask;

- (comPlannerBucketTasksCollectionReferencesRequestBuilder *) references;

@end
