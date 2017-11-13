// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserCalendarsCollectionRequest, comCalendarRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comUserCalendarsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserCalendarsCollectionRequest *)request;

- (comUserCalendarsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comCalendarRequestBuilder *)calendar:(NSString *)calendar;


@end
