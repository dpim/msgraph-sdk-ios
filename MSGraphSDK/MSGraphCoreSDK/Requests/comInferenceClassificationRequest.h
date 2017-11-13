// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comInferenceClassificationOverrideRequestBuilder;
@class comOverridesCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comInferenceClassificationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comInferenceClassification *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comInferenceClassification *)inferenceClassification withCompletion:(void (^)(comInferenceClassification *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
