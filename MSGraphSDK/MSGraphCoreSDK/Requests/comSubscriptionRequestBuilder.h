// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSubscriptionRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comSubscriptionRequestBuilder : comEntityRequestBuilder


- (comSubscriptionRequest *) request;

- (comSubscriptionRequest *) requestWithOptions:(NSArray *)options;


@end
