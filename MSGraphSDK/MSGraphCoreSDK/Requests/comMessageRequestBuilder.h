// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comMessageRequest, comAttachmentRequestBuilder, comMessageAttachmentsCollectionRequestBuilder, comExtensionRequestBuilder, comMessageExtensionsCollectionRequestBuilder, comSingleValueLegacyExtendedPropertyRequestBuilder, comMessageSingleValueExtendedPropertiesCollectionRequestBuilder, comMultiValueLegacyExtendedPropertyRequestBuilder, comMessageMultiValueExtendedPropertiesCollectionRequestBuilder, comMessageCopyRequestBuilder, comMessageMoveRequestBuilder, comMessageCreateReplyRequestBuilder, comMessageCreateReplyAllRequestBuilder, comMessageCreateForwardRequestBuilder, comMessageReplyRequestBuilder, comMessageReplyAllRequestBuilder, comMessageForwardRequestBuilder, comMessageSendRequestBuilder, comMessageDeltaRequestBuilder;


#import "comModels.h"
#import "comOutlookItemRequestBuilder.h"


@interface comMessageRequestBuilder : comOutlookItemRequestBuilder

- (comMessageAttachmentsCollectionRequestBuilder *)attachments;

- (comAttachmentRequestBuilder *)attachments:(NSString *)attachment;

- (comMessageExtensionsCollectionRequestBuilder *)extensions;

- (comExtensionRequestBuilder *)extensions:(NSString *)extension;

- (comMessageSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties;

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty;

- (comMessageMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties;

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty;

- (comMessageCopyRequestBuilder *)copyWithDestinationId:(NSString *)destinationId ;

- (comMessageMoveRequestBuilder *)moveWithDestinationId:(NSString *)destinationId ;

- (comMessageCreateReplyRequestBuilder *)createReply;

- (comMessageCreateReplyAllRequestBuilder *)createReplyAll;

- (comMessageCreateForwardRequestBuilder *)createForward;

- (comMessageReplyRequestBuilder *)replyWithComment:(NSString *)comment ;

- (comMessageReplyAllRequestBuilder *)replyAllWithComment:(NSString *)comment ;

- (comMessageForwardRequestBuilder *)forwardWithComment:(NSString *)comment toRecipients:(NSArray *)toRecipients ;

- (comMessageSendRequestBuilder *)send;

- (comMessageDeltaRequestBuilder *)delta;


- (comMessageRequest *) request;

- (comMessageRequest *) requestWithOptions:(NSArray *)options;


@end
