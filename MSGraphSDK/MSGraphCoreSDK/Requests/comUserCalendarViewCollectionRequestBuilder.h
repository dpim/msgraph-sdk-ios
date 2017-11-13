// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserCalendarViewCollectionRequest, comEventRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comUserCalendarViewCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserCalendarViewCollectionRequest *)request;

- (comUserCalendarViewCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comEventRequestBuilder *)event:(NSString *)event;


@end
