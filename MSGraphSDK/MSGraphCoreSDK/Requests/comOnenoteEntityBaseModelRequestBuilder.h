// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOnenoteEntityBaseModelRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comOnenoteEntityBaseModelRequestBuilder : comEntityRequestBuilder


- (comOnenoteEntityBaseModelRequest *) request;

- (comOnenoteEntityBaseModelRequest *) requestWithOptions:(NSArray *)options;


@end
