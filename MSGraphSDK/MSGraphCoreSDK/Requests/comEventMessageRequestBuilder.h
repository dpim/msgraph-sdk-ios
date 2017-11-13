// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comEventMessageRequest, comEventRequestBuilder;


#import "comModels.h"
#import "comMessageRequestBuilder.h"


@interface comEventMessageRequestBuilder : comMessageRequestBuilder

- (comEventRequestBuilder *) event;


- (comEventMessageRequest *) request;

- (comEventMessageRequest *) requestWithOptions:(NSArray *)options;


@end
