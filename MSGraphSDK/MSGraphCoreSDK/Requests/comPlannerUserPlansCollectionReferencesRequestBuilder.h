

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerUserPlansCollectionReferencesRequest, comPlannerPlanRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comPlannerUserPlansCollectionReferencesRequestBuilder.h"



@interface comPlannerUserPlansCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerUserPlansCollectionReferencesRequest *)request;

- (comPlannerUserPlansCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end
