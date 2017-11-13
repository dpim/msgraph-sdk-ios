// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comCalendarRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comCalendarCompletionHandler)(comCalendar *response, NSError *error);

typedef void (^comCalendarGroupCalendarsCollectionCompletionHandler)(MSCollection *response, comCalendarGroupCalendarsCollectionRequest *nextRequest, NSError *error);

@interface comCalendarGroupCalendarsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comCalendarGroupCalendarsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addCalendar:(comCalendar*)calendar withCompletion:(comCalendarCompletionHandler)completionHandler;

@end
