// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comCalendarEventsCollectionRequest, comEventRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comCalendarEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comCalendarEventsCollectionRequest *)request;

- (comCalendarEventsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comEventRequestBuilder *)event:(NSString *)event;


@end
