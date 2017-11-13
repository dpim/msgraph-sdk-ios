// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comColumnDefinitionRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comColumnDefinitionRequestBuilder : comEntityRequestBuilder


- (comColumnDefinitionRequest *) request;

- (comColumnDefinitionRequest *) requestWithOptions:(NSArray *)options;


@end
