// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOperationRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comOperationRequestBuilder : comEntityRequestBuilder


- (comOperationRequest *) request;

- (comOperationRequest *) requestWithOptions:(NSArray *)options;


@end
