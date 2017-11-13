// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOnenoteOperationRequest;


#import "comModels.h"
#import "comOperationRequestBuilder.h"


@interface comOnenoteOperationRequestBuilder : comOperationRequestBuilder


- (comOnenoteOperationRequest *) request;

- (comOnenoteOperationRequest *) requestWithOptions:(NSArray *)options;


@end
