// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comCalendarGroupRequest, comCalendarRequestBuilder, comCalendarGroupCalendarsCollectionRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comCalendarGroupRequestBuilder : comEntityRequestBuilder

- (comCalendarGroupCalendarsCollectionRequestBuilder *)calendars;

- (comCalendarRequestBuilder *)calendars:(NSString *)calendar;


- (comCalendarGroupRequest *) request;

- (comCalendarGroupRequest *) requestWithOptions:(NSArray *)options;


@end
