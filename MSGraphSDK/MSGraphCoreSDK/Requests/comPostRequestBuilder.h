// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comPostRequest, comExtensionRequestBuilder, comPostExtensionsCollectionRequestBuilder, comPostRequestBuilder, comInReplyToRequestBuilder, comAttachmentRequestBuilder, comPostAttachmentsCollectionRequestBuilder, comSingleValueLegacyExtendedPropertyRequestBuilder, comPostSingleValueExtendedPropertiesCollectionRequestBuilder, comMultiValueLegacyExtendedPropertyRequestBuilder, comPostMultiValueExtendedPropertiesCollectionRequestBuilder, comPostForwardRequestBuilder, comPostReplyRequestBuilder;


#import "comModels.h"
#import "comOutlookItemRequestBuilder.h"


@interface comPostRequestBuilder : comOutlookItemRequestBuilder

- (comPostExtensionsCollectionRequestBuilder *)extensions;

- (comExtensionRequestBuilder *)extensions:(NSString *)extension;

- (comPostRequestBuilder *) inReplyTo;

- (comPostAttachmentsCollectionRequestBuilder *)attachments;

- (comAttachmentRequestBuilder *)attachments:(NSString *)attachment;

- (comPostSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties;

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty;

- (comPostMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties;

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty;

- (comPostForwardRequestBuilder *)forwardWithComment:(NSString *)comment toRecipients:(NSArray *)toRecipients ;

- (comPostReplyRequestBuilder *)replyWithPost:(comPost *)post ;


- (comPostRequest *) request;

- (comPostRequest *) requestWithOptions:(NSArray *)options;


@end
