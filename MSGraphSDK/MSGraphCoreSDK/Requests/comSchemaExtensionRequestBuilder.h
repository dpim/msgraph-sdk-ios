// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSchemaExtensionRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comSchemaExtensionRequestBuilder : comEntityRequestBuilder


- (comSchemaExtensionRequest *) request;

- (comSchemaExtensionRequest *) requestWithOptions:(NSArray *)options;


@end
