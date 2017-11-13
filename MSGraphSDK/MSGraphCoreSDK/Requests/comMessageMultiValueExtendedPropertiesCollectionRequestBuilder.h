// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comMessageMultiValueExtendedPropertiesCollectionRequest, comMultiValueLegacyExtendedPropertyRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comMessageMultiValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comMessageMultiValueExtendedPropertiesCollectionRequest *)request;

- (comMessageMultiValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueLegacyExtendedProperty:(NSString *)multiValueLegacyExtendedProperty;


@end
