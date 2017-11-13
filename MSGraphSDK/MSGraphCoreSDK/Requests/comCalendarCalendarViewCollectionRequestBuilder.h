// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comCalendarCalendarViewCollectionRequest, comEventRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comCalendarCalendarViewCollectionRequestBuilder : MSCollectionRequestBuilder

- (comCalendarCalendarViewCollectionRequest *)request;

- (comCalendarCalendarViewCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comEventRequestBuilder *)event:(NSString *)event;


@end
