// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSingleValueLegacyExtendedPropertyRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comSingleValueLegacyExtendedPropertyCompletionHandler)(comSingleValueLegacyExtendedProperty *response, NSError *error);

typedef void (^comMailFolderSingleValueExtendedPropertiesCollectionCompletionHandler)(MSCollection *response, comMailFolderSingleValueExtendedPropertiesCollectionRequest *nextRequest, NSError *error);

@interface comMailFolderSingleValueExtendedPropertiesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comMailFolderSingleValueExtendedPropertiesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSingleValueLegacyExtendedProperty:(comSingleValueLegacyExtendedProperty*)singleValueLegacyExtendedProperty withCompletion:(comSingleValueLegacyExtendedPropertyCompletionHandler)completionHandler;

@end
