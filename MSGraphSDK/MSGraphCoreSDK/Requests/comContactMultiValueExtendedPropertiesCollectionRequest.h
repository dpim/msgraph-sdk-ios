// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comMultiValueLegacyExtendedPropertyRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comMultiValueLegacyExtendedPropertyCompletionHandler)(comMultiValueLegacyExtendedProperty *response, NSError *error);

typedef void (^comContactMultiValueExtendedPropertiesCollectionCompletionHandler)(MSCollection *response, comContactMultiValueExtendedPropertiesCollectionRequest *nextRequest, NSError *error);

@interface comContactMultiValueExtendedPropertiesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comContactMultiValueExtendedPropertiesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMultiValueLegacyExtendedProperty:(comMultiValueLegacyExtendedProperty*)multiValueLegacyExtendedProperty withCompletion:(comMultiValueLegacyExtendedPropertyCompletionHandler)completionHandler;

@end
