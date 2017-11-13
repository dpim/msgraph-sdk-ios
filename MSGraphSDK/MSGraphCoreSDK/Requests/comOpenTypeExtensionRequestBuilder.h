// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOpenTypeExtensionRequest;


#import "comModels.h"
#import "comExtensionRequestBuilder.h"


@interface comOpenTypeExtensionRequestBuilder : comExtensionRequestBuilder


- (comOpenTypeExtensionRequest *) request;

- (comOpenTypeExtensionRequest *) requestWithOptions:(NSArray *)options;


@end
