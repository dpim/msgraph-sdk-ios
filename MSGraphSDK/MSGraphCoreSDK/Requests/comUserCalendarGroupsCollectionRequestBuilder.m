// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserCalendarGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserCalendarGroupsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserCalendarGroupsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserCalendarGroupsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comCalendarGroupRequestBuilder *)calendarGroup:(NSString *)calendarGroup
{
    return [[comCalendarGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:calendarGroup]
                                                   client:self.client];
}

@end
