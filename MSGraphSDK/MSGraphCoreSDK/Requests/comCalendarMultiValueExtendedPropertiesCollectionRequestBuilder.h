// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comCalendarMultiValueExtendedPropertiesCollectionRequest, comMultiValueLegacyExtendedPropertyRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comCalendarMultiValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comCalendarMultiValueExtendedPropertiesCollectionRequest *)request;

- (comCalendarMultiValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueLegacyExtendedProperty:(NSString *)multiValueLegacyExtendedProperty;


@end
