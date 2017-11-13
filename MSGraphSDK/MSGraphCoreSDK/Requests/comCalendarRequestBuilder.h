// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comCalendarRequest, comEventRequestBuilder, comCalendarEventsCollectionRequestBuilder, comCalendarCalendarViewCollectionRequestBuilder, comSingleValueLegacyExtendedPropertyRequestBuilder, comCalendarSingleValueExtendedPropertiesCollectionRequestBuilder, comMultiValueLegacyExtendedPropertyRequestBuilder, comCalendarMultiValueExtendedPropertiesCollectionRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comCalendarRequestBuilder : comEntityRequestBuilder

- (comCalendarEventsCollectionRequestBuilder *)events;

- (comEventRequestBuilder *)events:(NSString *)event;

- (comCalendarCalendarViewCollectionRequestBuilder *)calendarView;

- (comEventRequestBuilder *)calendarView:(NSString *)event;

- (comCalendarSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties;

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty;

- (comCalendarMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties;

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty;


- (comCalendarRequest *) request;

- (comCalendarRequest *) requestWithOptions:(NSArray *)options;


@end
