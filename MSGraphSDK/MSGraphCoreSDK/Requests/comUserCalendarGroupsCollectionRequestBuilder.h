// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserCalendarGroupsCollectionRequest, comCalendarGroupRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comUserCalendarGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserCalendarGroupsCollectionRequest *)request;

- (comUserCalendarGroupsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comCalendarGroupRequestBuilder *)calendarGroup:(NSString *)calendarGroup;


@end
