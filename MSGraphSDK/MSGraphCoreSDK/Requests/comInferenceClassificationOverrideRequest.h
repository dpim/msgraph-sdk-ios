// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comInferenceClassificationOverrideRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comInferenceClassificationOverride *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comInferenceClassificationOverride *)inferenceClassificationOverride withCompletion:(void (^)(comInferenceClassificationOverride *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
