// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerBucketRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPlannerBucketCompletionHandler)(MSGraphPlannerBucket *response, NSError *error);

typedef void (^MSGraphPlannerBucketsCollectionCompletionHandler)(MSCollection *response, MSGraphPlannerBucketsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphPlannerBucketsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphPlannerBucketsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPlannerBucket:(MSGraphPlannerBucket*)plannerBucket withCompletion:(MSGraphPlannerBucketCompletionHandler)completionHandler;

@end
