// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comMultiValueLegacyExtendedPropertyRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comMultiValueLegacyExtendedPropertyCompletionHandler)(comMultiValueLegacyExtendedProperty *response, NSError *error);

typedef void (^comContactFolderMultiValueExtendedPropertiesCollectionCompletionHandler)(MSCollection *response, comContactFolderMultiValueExtendedPropertiesCollectionRequest *nextRequest, NSError *error);

@interface comContactFolderMultiValueExtendedPropertiesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comContactFolderMultiValueExtendedPropertiesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMultiValueLegacyExtendedProperty:(comMultiValueLegacyExtendedProperty*)multiValueLegacyExtendedProperty withCompletion:(comMultiValueLegacyExtendedPropertyCompletionHandler)completionHandler;

@end
