// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comInferenceClassificationOverrideRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comInferenceClassificationOverrideRequestBuilder : comEntityRequestBuilder


- (comInferenceClassificationOverrideRequest *) request;

- (comInferenceClassificationOverrideRequest *) requestWithOptions:(NSArray *)options;


@end
