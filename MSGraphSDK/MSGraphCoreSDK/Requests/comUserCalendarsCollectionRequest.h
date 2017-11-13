// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comCalendarRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comCalendarCompletionHandler)(comCalendar *response, NSError *error);

typedef void (^comUserCalendarsCollectionCompletionHandler)(MSCollection *response, comUserCalendarsCollectionRequest *nextRequest, NSError *error);

@interface comUserCalendarsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comUserCalendarsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addCalendar:(comCalendar*)calendar withCompletion:(comCalendarCompletionHandler)completionHandler;

@end
