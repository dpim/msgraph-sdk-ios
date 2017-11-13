// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comContactFolderSingleValueExtendedPropertiesCollectionRequest, comSingleValueLegacyExtendedPropertyRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comContactFolderSingleValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comContactFolderSingleValueExtendedPropertiesCollectionRequest *)request;

- (comContactFolderSingleValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueLegacyExtendedProperty:(NSString *)singleValueLegacyExtendedProperty;


@end
