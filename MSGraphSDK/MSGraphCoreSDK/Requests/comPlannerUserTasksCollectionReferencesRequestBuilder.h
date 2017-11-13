

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerUserTasksCollectionReferencesRequest, comPlannerTaskRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comPlannerUserTasksCollectionReferencesRequestBuilder.h"



@interface comPlannerUserTasksCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerUserTasksCollectionReferencesRequest *)request;

- (comPlannerUserTasksCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end
