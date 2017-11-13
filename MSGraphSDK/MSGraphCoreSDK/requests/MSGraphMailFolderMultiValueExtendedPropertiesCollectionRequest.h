// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMultiValueLegacyExtendedPropertyRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphMultiValueLegacyExtendedPropertyCompletionHandler)(MSGraphMultiValueLegacyExtendedProperty *response, NSError *error);

typedef void (^MSGraphMailFolderMultiValueExtendedPropertiesCollectionCompletionHandler)(MSCollection *response, MSGraphMailFolderMultiValueExtendedPropertiesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphMailFolderMultiValueExtendedPropertiesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphMailFolderMultiValueExtendedPropertiesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMultiValueLegacyExtendedProperty:(MSGraphMultiValueLegacyExtendedProperty*)multiValueLegacyExtendedProperty withCompletion:(MSGraphMultiValueLegacyExtendedPropertyCompletionHandler)completionHandler;

@end
