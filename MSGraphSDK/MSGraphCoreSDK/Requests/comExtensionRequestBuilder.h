// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comExtensionRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comExtensionRequestBuilder : comEntityRequestBuilder


- (comExtensionRequest *) request;

- (comExtensionRequest *) requestWithOptions:(NSArray *)options;


@end
