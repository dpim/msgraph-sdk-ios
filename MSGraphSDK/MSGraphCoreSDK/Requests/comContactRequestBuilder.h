// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comContactRequest, comExtensionRequestBuilder, comContactExtensionsCollectionRequestBuilder, comSingleValueLegacyExtendedPropertyRequestBuilder, comContactSingleValueExtendedPropertiesCollectionRequestBuilder, comMultiValueLegacyExtendedPropertyRequestBuilder, comContactMultiValueExtendedPropertiesCollectionRequestBuilder, comProfilePhotoRequestBuilder, comPhotoRequestBuilder, comProfilePhotoStreamRequest, comContactDeltaRequestBuilder;


#import "comModels.h"
#import "comOutlookItemRequestBuilder.h"


@interface comContactRequestBuilder : comOutlookItemRequestBuilder

- (comContactExtensionsCollectionRequestBuilder *)extensions;

- (comExtensionRequestBuilder *)extensions:(NSString *)extension;

- (comContactSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties;

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty;

- (comContactMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties;

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty;

- (comProfilePhotoRequestBuilder *) photo;

- (comProfilePhotoStreamRequest *) photoValueWithOptions:(NSArray *)options;

- (comProfilePhotoStreamRequest *) photoValue;

- (comContactDeltaRequestBuilder *)delta;


- (comContactRequest *) request;

- (comContactRequest *) requestWithOptions:(NSArray *)options;


@end
