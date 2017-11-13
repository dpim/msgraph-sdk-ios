// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPlannerBucketRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comPlannerBucketCompletionHandler)(comPlannerBucket *response, NSError *error);

typedef void (^comPlannerBucketsCollectionCompletionHandler)(MSCollection *response, comPlannerBucketsCollectionRequest *nextRequest, NSError *error);

@interface comPlannerBucketsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comPlannerBucketsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPlannerBucket:(comPlannerBucket*)plannerBucket withCompletion:(comPlannerBucketCompletionHandler)completionHandler;

@end
