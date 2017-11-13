

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerPlanTasksCollectionReferencesRequest, comPlannerTaskRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comPlannerPlanTasksCollectionReferencesRequestBuilder.h"



@interface comPlannerPlanTasksCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerPlanTasksCollectionReferencesRequest *)request;

- (comPlannerPlanTasksCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end
