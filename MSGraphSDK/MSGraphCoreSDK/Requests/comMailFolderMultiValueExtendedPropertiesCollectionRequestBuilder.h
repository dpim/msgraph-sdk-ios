// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comMailFolderMultiValueExtendedPropertiesCollectionRequest, comMultiValueLegacyExtendedPropertyRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comMailFolderMultiValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comMailFolderMultiValueExtendedPropertiesCollectionRequest *)request;

- (comMailFolderMultiValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueLegacyExtendedProperty:(NSString *)multiValueLegacyExtendedProperty;


@end
