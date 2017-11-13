// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerPlanTasksCollectionWithReferencesRequest, comPlannerTaskRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comPlannerPlanTasksCollectionReferencesRequestBuilder.h"



@interface comPlannerPlanTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerPlanTasksCollectionWithReferencesRequest *)request;

- (comPlannerPlanTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask;

- (comPlannerPlanTasksCollectionReferencesRequestBuilder *) references;

@end
