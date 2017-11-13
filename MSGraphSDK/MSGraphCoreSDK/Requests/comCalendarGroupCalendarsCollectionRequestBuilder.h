// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comCalendarGroupCalendarsCollectionRequest, comCalendarRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comCalendarGroupCalendarsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comCalendarGroupCalendarsCollectionRequest *)request;

- (comCalendarGroupCalendarsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comCalendarRequestBuilder *)calendar:(NSString *)calendar;


@end
