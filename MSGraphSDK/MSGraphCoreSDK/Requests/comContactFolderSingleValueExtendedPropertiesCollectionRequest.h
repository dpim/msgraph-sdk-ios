// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSingleValueLegacyExtendedPropertyRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comSingleValueLegacyExtendedPropertyCompletionHandler)(comSingleValueLegacyExtendedProperty *response, NSError *error);

typedef void (^comContactFolderSingleValueExtendedPropertiesCollectionCompletionHandler)(MSCollection *response, comContactFolderSingleValueExtendedPropertiesCollectionRequest *nextRequest, NSError *error);

@interface comContactFolderSingleValueExtendedPropertiesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comContactFolderSingleValueExtendedPropertiesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSingleValueLegacyExtendedProperty:(comSingleValueLegacyExtendedProperty*)singleValueLegacyExtendedProperty withCompletion:(comSingleValueLegacyExtendedPropertyCompletionHandler)completionHandler;

@end
