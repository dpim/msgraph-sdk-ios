// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comContactFolderRequest, comContactRequestBuilder, comContactFolderContactsCollectionRequestBuilder, comContactFolderRequestBuilder, comContactFolderChildFoldersCollectionRequestBuilder, comSingleValueLegacyExtendedPropertyRequestBuilder, comContactFolderSingleValueExtendedPropertiesCollectionRequestBuilder, comMultiValueLegacyExtendedPropertyRequestBuilder, comContactFolderMultiValueExtendedPropertiesCollectionRequestBuilder, comContactFolderDeltaRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comContactFolderRequestBuilder : comEntityRequestBuilder

- (comContactFolderContactsCollectionRequestBuilder *)contacts;

- (comContactRequestBuilder *)contacts:(NSString *)contact;

- (comContactFolderChildFoldersCollectionRequestBuilder *)childFolders;

- (comContactFolderRequestBuilder *)childFolders:(NSString *)contactFolder;

- (comContactFolderSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties;

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty;

- (comContactFolderMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties;

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty;

- (comContactFolderDeltaRequestBuilder *)delta;


- (comContactFolderRequest *) request;

- (comContactFolderRequest *) requestWithOptions:(NSArray *)options;


@end
