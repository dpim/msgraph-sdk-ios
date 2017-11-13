// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comMessageSingleValueExtendedPropertiesCollectionRequest, comSingleValueLegacyExtendedPropertyRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comMessageSingleValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comMessageSingleValueExtendedPropertiesCollectionRequest *)request;

- (comMessageSingleValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueLegacyExtendedProperty:(NSString *)singleValueLegacyExtendedProperty;


@end
