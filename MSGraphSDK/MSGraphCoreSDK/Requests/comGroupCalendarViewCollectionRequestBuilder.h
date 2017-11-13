// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupCalendarViewCollectionRequest, comEventRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comGroupCalendarViewCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupCalendarViewCollectionRequest *)request;

- (comGroupCalendarViewCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comEventRequestBuilder *)event:(NSString *)event;


@end
