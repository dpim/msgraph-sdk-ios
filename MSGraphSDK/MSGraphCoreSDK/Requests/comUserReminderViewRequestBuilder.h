// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comUserReminderViewRequest;

@interface comUserReminderViewRequestBuilder : MSRequestBuilder

- (instancetype)initWithStartDateTime:(NSString *)startDateTime endDateTime:(NSString *)endDateTime URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comUserReminderViewRequest *)request;

- (comUserReminderViewRequest *)requestWithOptions:(NSArray *)options;

@end
