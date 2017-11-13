// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comContactMultiValueExtendedPropertiesCollectionRequest, comMultiValueLegacyExtendedPropertyRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comContactMultiValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comContactMultiValueExtendedPropertiesCollectionRequest *)request;

- (comContactMultiValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueLegacyExtendedProperty:(NSString *)multiValueLegacyExtendedProperty;


@end
