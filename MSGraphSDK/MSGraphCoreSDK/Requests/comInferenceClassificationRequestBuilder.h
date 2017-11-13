// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comInferenceClassificationRequest, comInferenceClassificationOverrideRequestBuilder, comInferenceClassificationOverridesCollectionRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comInferenceClassificationRequestBuilder : comEntityRequestBuilder

- (comInferenceClassificationOverridesCollectionRequestBuilder *)overrides;

- (comInferenceClassificationOverrideRequestBuilder *)overrides:(NSString *)inferenceClassificationOverride;


- (comInferenceClassificationRequest *) request;

- (comInferenceClassificationRequest *) requestWithOptions:(NSArray *)options;


@end
