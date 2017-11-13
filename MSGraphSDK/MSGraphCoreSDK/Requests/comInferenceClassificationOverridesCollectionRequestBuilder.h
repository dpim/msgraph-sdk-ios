// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comInferenceClassificationOverridesCollectionRequest, comInferenceClassificationOverrideRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comInferenceClassificationOverridesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comInferenceClassificationOverridesCollectionRequest *)request;

- (comInferenceClassificationOverridesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comInferenceClassificationOverrideRequestBuilder *)inferenceClassificationOverride:(NSString *)inferenceClassificationOverride;


@end
