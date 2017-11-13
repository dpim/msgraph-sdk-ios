// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comMultiValueLegacyExtendedPropertyRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comMultiValueLegacyExtendedPropertyCompletionHandler)(comMultiValueLegacyExtendedProperty *response, NSError *error);

typedef void (^comCalendarMultiValueExtendedPropertiesCollectionCompletionHandler)(MSCollection *response, comCalendarMultiValueExtendedPropertiesCollectionRequest *nextRequest, NSError *error);

@interface comCalendarMultiValueExtendedPropertiesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comCalendarMultiValueExtendedPropertiesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMultiValueLegacyExtendedProperty:(comMultiValueLegacyExtendedProperty*)multiValueLegacyExtendedProperty withCompletion:(comMultiValueLegacyExtendedPropertyCompletionHandler)completionHandler;

@end
