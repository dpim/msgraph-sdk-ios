// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comMailFolderSingleValueExtendedPropertiesCollectionRequest, comSingleValueLegacyExtendedPropertyRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comMailFolderSingleValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comMailFolderSingleValueExtendedPropertiesCollectionRequest *)request;

- (comMailFolderSingleValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueLegacyExtendedProperty:(NSString *)singleValueLegacyExtendedProperty;


@end
