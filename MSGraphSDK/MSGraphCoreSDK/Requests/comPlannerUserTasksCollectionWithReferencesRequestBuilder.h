// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerUserTasksCollectionWithReferencesRequest, comPlannerTaskRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comPlannerUserTasksCollectionReferencesRequestBuilder.h"



@interface comPlannerUserTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerUserTasksCollectionWithReferencesRequest *)request;

- (comPlannerUserTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask;

- (comPlannerUserTasksCollectionReferencesRequestBuilder *) references;

@end
