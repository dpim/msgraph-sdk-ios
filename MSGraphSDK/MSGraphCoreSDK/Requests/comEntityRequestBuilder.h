// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comEntityRequest;


#import "comModels.h"
#import "MSRequestBuilder.h"


@interface comEntityRequestBuilder : MSRequestBuilder


- (comEntityRequest *) request;

- (comEntityRequest *) requestWithOptions:(NSArray *)options;


@end
