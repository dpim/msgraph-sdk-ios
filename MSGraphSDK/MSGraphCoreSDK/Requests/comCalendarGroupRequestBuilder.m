// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comCalendarGroupRequestBuilder

- (comCalendarGroupCalendarsCollectionRequestBuilder *)calendars
{
    return [[comCalendarGroupCalendarsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"calendars"]  
                                                                           client:self.client];
}

- (comCalendarRequestBuilder *)calendars:(NSString *)calendar
{
    return [[self calendars] calendar:calendar];
}


- (comCalendarGroupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comCalendarGroupRequest *) requestWithOptions:(NSArray *)options
{
    return [[comCalendarGroupRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
