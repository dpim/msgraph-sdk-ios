// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comEventRequestBuilder;
@class comEventsCollectionRequestBuilder;
@class comCalendarViewCollectionRequestBuilder;
@class comSingleValueLegacyExtendedPropertyRequestBuilder;
@class comSingleValueExtendedPropertiesCollectionRequestBuilder;
@class comMultiValueLegacyExtendedPropertyRequestBuilder;
@class comMultiValueExtendedPropertiesCollectionRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comCalendarRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comCalendar *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comCalendar *)calendar withCompletion:(void (^)(comCalendar *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
