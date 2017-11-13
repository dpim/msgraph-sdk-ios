// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comCalendarRequestBuilder

- (comCalendarEventsCollectionRequestBuilder *)events
{
    return [[comCalendarEventsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"events"]  
                                                                   client:self.client];
}

- (comEventRequestBuilder *)events:(NSString *)event
{
    return [[self events] event:event];
}

- (comCalendarCalendarViewCollectionRequestBuilder *)calendarView
{
    return [[comCalendarCalendarViewCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"calendarView"]  
                                                                         client:self.client];
}

- (comEventRequestBuilder *)calendarView:(NSString *)event
{
    return [[self calendarView] event:event];
}

- (comCalendarSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties
{
    return [[comCalendarSingleValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"singleValueExtendedProperties"]  
                                                                                          client:self.client];
}

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty
{
    return [[self singleValueExtendedProperties] singleValueLegacyExtendedProperty:singleValueLegacyExtendedProperty];
}

- (comCalendarMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties
{
    return [[comCalendarMultiValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"multiValueExtendedProperties"]  
                                                                                         client:self.client];
}

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty
{
    return [[self multiValueExtendedProperties] multiValueLegacyExtendedProperty:multiValueLegacyExtendedProperty];
}


- (comCalendarRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comCalendarRequest *) requestWithOptions:(NSArray *)options
{
    return [[comCalendarRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
