// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comItemBody, comRecipient, comExtension, comAttachment, comSingleValueLegacyExtendedProperty, comMultiValueLegacyExtendedProperty; 


#import "comOutlookItem.h"

@interface comPost : comOutlookItem

  @property (nullable, nonatomic, setter=setBody:, getter=body) comItemBody* body;
    @property (nonnull, nonatomic, setter=setReceivedDateTime:, getter=receivedDateTime) NSDate* receivedDateTime;
    @property (nonatomic, setter=setHasAttachments:, getter=hasAttachments) BOOL hasAttachments;
    @property (nonnull, nonatomic, setter=setFrom:, getter=from) comRecipient* from;
    @property (nullable, nonatomic, setter=setSender:, getter=sender) comRecipient* sender;
    @property (nullable, nonatomic, setter=setConversationThreadId:, getter=conversationThreadId) NSString* conversationThreadId;
    @property (nonnull, nonatomic, setter=setNewParticipants:, getter=getNewParticipants) NSArray* newParticipants;
    @property (nullable, nonatomic, setter=setConversationId:, getter=conversationId) NSString* conversationId;
    @property (nullable, nonatomic, setter=setExtensions:, getter=extensions) NSArray* extensions;
    @property (nullable, nonatomic, setter=setInReplyTo:, getter=inReplyTo) comPost* inReplyTo;
    @property (nullable, nonatomic, setter=setAttachments:, getter=attachments) NSArray* attachments;
    @property (nullable, nonatomic, setter=setSingleValueExtendedProperties:, getter=singleValueExtendedProperties) NSArray* singleValueExtendedProperties;
    @property (nullable, nonatomic, setter=setMultiValueExtendedProperties:, getter=multiValueExtendedProperties) NSArray* multiValueExtendedProperties;
  
@end
