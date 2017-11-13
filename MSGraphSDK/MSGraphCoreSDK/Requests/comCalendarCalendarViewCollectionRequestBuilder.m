// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comCalendarCalendarViewCollectionRequestBuilder : MSCollectionRequestBuilder

- (comCalendarCalendarViewCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comCalendarCalendarViewCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comCalendarCalendarViewCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comEventRequestBuilder *)event:(NSString *)event
{
    return [[comEventRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:event]
                                                   client:self.client];
}

@end
