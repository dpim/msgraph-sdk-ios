// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comCalendarEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comCalendarEventsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comCalendarEventsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comCalendarEventsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comEventRequestBuilder *)event:(NSString *)event
{
    return [[comEventRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:event]
                                                   client:self.client];
}

@end
