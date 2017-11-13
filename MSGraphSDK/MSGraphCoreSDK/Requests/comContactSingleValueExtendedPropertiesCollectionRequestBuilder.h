// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comContactSingleValueExtendedPropertiesCollectionRequest, comSingleValueLegacyExtendedPropertyRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comContactSingleValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comContactSingleValueExtendedPropertiesCollectionRequest *)request;

- (comContactSingleValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueLegacyExtendedProperty:(NSString *)singleValueLegacyExtendedProperty;


@end
