// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comEventMultiValueExtendedPropertiesCollectionRequest, comMultiValueLegacyExtendedPropertyRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comEventMultiValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comEventMultiValueExtendedPropertiesCollectionRequest *)request;

- (comEventMultiValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueLegacyExtendedProperty:(NSString *)multiValueLegacyExtendedProperty;


@end
