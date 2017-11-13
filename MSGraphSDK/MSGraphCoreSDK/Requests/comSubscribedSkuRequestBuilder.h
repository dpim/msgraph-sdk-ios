// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSubscribedSkuRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comSubscribedSkuRequestBuilder : comEntityRequestBuilder


- (comSubscribedSkuRequest *) request;

- (comSubscribedSkuRequest *) requestWithOptions:(NSArray *)options;


@end
