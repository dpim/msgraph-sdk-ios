// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSingleValueLegacyExtendedPropertyRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comSingleValueLegacyExtendedPropertyCompletionHandler)(comSingleValueLegacyExtendedProperty *response, NSError *error);

typedef void (^comCalendarSingleValueExtendedPropertiesCollectionCompletionHandler)(MSCollection *response, comCalendarSingleValueExtendedPropertiesCollectionRequest *nextRequest, NSError *error);

@interface comCalendarSingleValueExtendedPropertiesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comCalendarSingleValueExtendedPropertiesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSingleValueLegacyExtendedProperty:(comSingleValueLegacyExtendedProperty*)singleValueLegacyExtendedProperty withCompletion:(comSingleValueLegacyExtendedPropertyCompletionHandler)completionHandler;

@end
