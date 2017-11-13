// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comCalendarRequestBuilder;
@class comCalendarsCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comCalendarGroupRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comCalendarGroup *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comCalendarGroup *)calendarGroup withCompletion:(void (^)(comCalendarGroup *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
