// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comInferenceClassificationOverrideRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comInferenceClassificationOverrideCompletionHandler)(comInferenceClassificationOverride *response, NSError *error);

typedef void (^comInferenceClassificationOverridesCollectionCompletionHandler)(MSCollection *response, comInferenceClassificationOverridesCollectionRequest *nextRequest, NSError *error);

@interface comInferenceClassificationOverridesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comInferenceClassificationOverridesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addInferenceClassificationOverride:(comInferenceClassificationOverride*)inferenceClassificationOverride withCompletion:(comInferenceClassificationOverrideCompletionHandler)completionHandler;

@end
