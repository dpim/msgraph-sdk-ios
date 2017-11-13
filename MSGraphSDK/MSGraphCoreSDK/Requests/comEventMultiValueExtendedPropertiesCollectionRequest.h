// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comMultiValueLegacyExtendedPropertyRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comMultiValueLegacyExtendedPropertyCompletionHandler)(comMultiValueLegacyExtendedProperty *response, NSError *error);

typedef void (^comEventMultiValueExtendedPropertiesCollectionCompletionHandler)(MSCollection *response, comEventMultiValueExtendedPropertiesCollectionRequest *nextRequest, NSError *error);

@interface comEventMultiValueExtendedPropertiesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comEventMultiValueExtendedPropertiesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMultiValueLegacyExtendedProperty:(comMultiValueLegacyExtendedProperty*)multiValueLegacyExtendedProperty withCompletion:(comMultiValueLegacyExtendedPropertyCompletionHandler)completionHandler;

@end
