// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comCalendarGroupRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comCalendarGroupCompletionHandler)(comCalendarGroup *response, NSError *error);

typedef void (^comUserCalendarGroupsCollectionCompletionHandler)(MSCollection *response, comUserCalendarGroupsCollectionRequest *nextRequest, NSError *error);

@interface comUserCalendarGroupsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comUserCalendarGroupsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addCalendarGroup:(comCalendarGroup*)calendarGroup withCompletion:(comCalendarGroupCompletionHandler)completionHandler;

@end
