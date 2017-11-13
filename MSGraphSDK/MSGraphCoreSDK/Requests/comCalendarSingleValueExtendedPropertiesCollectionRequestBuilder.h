// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comCalendarSingleValueExtendedPropertiesCollectionRequest, comSingleValueLegacyExtendedPropertyRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comCalendarSingleValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comCalendarSingleValueExtendedPropertiesCollectionRequest *)request;

- (comCalendarSingleValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueLegacyExtendedProperty:(NSString *)singleValueLegacyExtendedProperty;


@end
