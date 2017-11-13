// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comEventSnoozeReminderRequest;

@interface comEventSnoozeReminderRequestBuilder : MSRequestBuilder

- (instancetype)initWithNewReminderTime:(comDateTimeTimeZone *)newReminderTime URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comEventSnoozeReminderRequest *)request;

- (comEventSnoozeReminderRequest *)requestWithOptions:(NSArray *)options;

@end
