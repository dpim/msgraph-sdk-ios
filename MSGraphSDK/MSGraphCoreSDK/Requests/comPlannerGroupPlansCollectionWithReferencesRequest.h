// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerPlanRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comPlannerPlanCompletionHandler)(comPlannerPlan *response, NSError *error);

typedef void (^comPlannerGroupPlansCollectionWithReferencesCompletionHandler)(MSCollection *response, comPlannerGroupPlansCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface comPlannerGroupPlansCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comPlannerGroupPlansCollectionWithReferencesCompletionHandler)completionHandler;
@end
