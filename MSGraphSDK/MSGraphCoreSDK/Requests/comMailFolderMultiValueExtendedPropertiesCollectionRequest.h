// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comMultiValueLegacyExtendedPropertyRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comMultiValueLegacyExtendedPropertyCompletionHandler)(comMultiValueLegacyExtendedProperty *response, NSError *error);

typedef void (^comMailFolderMultiValueExtendedPropertiesCollectionCompletionHandler)(MSCollection *response, comMailFolderMultiValueExtendedPropertiesCollectionRequest *nextRequest, NSError *error);

@interface comMailFolderMultiValueExtendedPropertiesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comMailFolderMultiValueExtendedPropertiesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMultiValueLegacyExtendedProperty:(comMultiValueLegacyExtendedProperty*)multiValueLegacyExtendedProperty withCompletion:(comMultiValueLegacyExtendedPropertyCompletionHandler)completionHandler;

@end
