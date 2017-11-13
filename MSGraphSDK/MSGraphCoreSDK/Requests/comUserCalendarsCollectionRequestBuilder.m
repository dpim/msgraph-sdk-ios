// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserCalendarsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserCalendarsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserCalendarsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserCalendarsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comCalendarRequestBuilder *)calendar:(NSString *)calendar
{
    return [[comCalendarRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:calendar]
                                                   client:self.client];
}

@end
