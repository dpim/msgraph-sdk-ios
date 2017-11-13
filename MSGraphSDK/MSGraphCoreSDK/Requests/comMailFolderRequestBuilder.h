// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comMailFolderRequest, comMessageRequestBuilder, comMailFolderMessagesCollectionRequestBuilder, comMailFolderRequestBuilder, comMailFolderChildFoldersCollectionRequestBuilder, comSingleValueLegacyExtendedPropertyRequestBuilder, comMailFolderSingleValueExtendedPropertiesCollectionRequestBuilder, comMultiValueLegacyExtendedPropertyRequestBuilder, comMailFolderMultiValueExtendedPropertiesCollectionRequestBuilder, comMailFolderCopyRequestBuilder, comMailFolderMoveRequestBuilder, comMailFolderDeltaRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comMailFolderRequestBuilder : comEntityRequestBuilder

- (comMailFolderMessagesCollectionRequestBuilder *)messages;

- (comMessageRequestBuilder *)messages:(NSString *)message;

- (comMailFolderChildFoldersCollectionRequestBuilder *)childFolders;

- (comMailFolderRequestBuilder *)childFolders:(NSString *)mailFolder;

- (comMailFolderSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties;

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty;

- (comMailFolderMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties;

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty;

- (comMailFolderCopyRequestBuilder *)copyWithDestinationId:(NSString *)destinationId ;

- (comMailFolderMoveRequestBuilder *)moveWithDestinationId:(NSString *)destinationId ;

- (comMailFolderDeltaRequestBuilder *)delta;


- (comMailFolderRequest *) request;

- (comMailFolderRequest *) requestWithOptions:(NSArray *)options;


@end
