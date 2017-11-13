

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerGroupPlansCollectionReferencesRequest, comPlannerPlanRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comPlannerGroupPlansCollectionReferencesRequestBuilder.h"



@interface comPlannerGroupPlansCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comPlannerGroupPlansCollectionReferencesRequest *)request;

- (comPlannerGroupPlansCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end
