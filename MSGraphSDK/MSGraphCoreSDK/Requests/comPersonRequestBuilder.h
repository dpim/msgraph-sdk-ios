// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPersonRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comPersonRequestBuilder : comEntityRequestBuilder


- (comPersonRequest *) request;

- (comPersonRequest *) requestWithOptions:(NSArray *)options;


@end
