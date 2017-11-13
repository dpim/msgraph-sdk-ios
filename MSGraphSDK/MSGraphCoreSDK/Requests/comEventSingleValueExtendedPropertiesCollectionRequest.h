// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSingleValueLegacyExtendedPropertyRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comSingleValueLegacyExtendedPropertyCompletionHandler)(comSingleValueLegacyExtendedProperty *response, NSError *error);

typedef void (^comEventSingleValueExtendedPropertiesCollectionCompletionHandler)(MSCollection *response, comEventSingleValueExtendedPropertiesCollectionRequest *nextRequest, NSError *error);

@interface comEventSingleValueExtendedPropertiesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comEventSingleValueExtendedPropertiesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSingleValueLegacyExtendedProperty:(comSingleValueLegacyExtendedProperty*)singleValueLegacyExtendedProperty withCompletion:(comSingleValueLegacyExtendedPropertyCompletionHandler)completionHandler;

@end
