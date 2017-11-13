// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comItemBody, comRecipient, comAttachment, comExtension, comSingleValueLegacyExtendedProperty, comMultiValueLegacyExtendedProperty; 
#import "comImportance.h"
#import "comInferenceClassificationType.h"


#import "comOutlookItem.h"

@interface comMessage : comOutlookItem

  @property (nullable, nonatomic, setter=setReceivedDateTime:, getter=receivedDateTime) NSDate* receivedDateTime;
    @property (nullable, nonatomic, setter=setSentDateTime:, getter=sentDateTime) NSDate* sentDateTime;
    @property (nonatomic, setter=setHasAttachments:, getter=hasAttachments) BOOL hasAttachments;
    @property (nullable, nonatomic, setter=setInternetMessageId:, getter=internetMessageId) NSString* internetMessageId;
    @property (nullable, nonatomic, setter=setSubject:, getter=subject) NSString* subject;
    @property (nullable, nonatomic, setter=setBody:, getter=body) comItemBody* body;
    @property (nullable, nonatomic, setter=setBodyPreview:, getter=bodyPreview) NSString* bodyPreview;
    @property (nullable, nonatomic, setter=setImportance:, getter=importance) comImportance* importance;
    @property (nullable, nonatomic, setter=setParentFolderId:, getter=parentFolderId) NSString* parentFolderId;
    @property (nullable, nonatomic, setter=setSender:, getter=sender) comRecipient* sender;
    @property (nullable, nonatomic, setter=setFrom:, getter=from) comRecipient* from;
    @property (nullable, nonatomic, setter=setToRecipients:, getter=toRecipients) NSArray* toRecipients;
    @property (nullable, nonatomic, setter=setCcRecipients:, getter=ccRecipients) NSArray* ccRecipients;
    @property (nullable, nonatomic, setter=setBccRecipients:, getter=bccRecipients) NSArray* bccRecipients;
    @property (nullable, nonatomic, setter=setReplyTo:, getter=replyTo) NSArray* replyTo;
    @property (nullable, nonatomic, setter=setConversationId:, getter=conversationId) NSString* conversationId;
    @property (nullable, nonatomic, setter=setUniqueBody:, getter=uniqueBody) comItemBody* uniqueBody;
    @property (nonatomic, setter=setIsDeliveryReceiptRequested:, getter=isDeliveryReceiptRequested) BOOL isDeliveryReceiptRequested;
    @property (nonatomic, setter=setIsReadReceiptRequested:, getter=isReadReceiptRequested) BOOL isReadReceiptRequested;
    @property (nonatomic, setter=setIsRead:, getter=isRead) BOOL isRead;
    @property (nonatomic, setter=setIsDraft:, getter=isDraft) BOOL isDraft;
    @property (nullable, nonatomic, setter=setWebLink:, getter=webLink) NSString* webLink;
    @property (nullable, nonatomic, setter=setInferenceClassification:, getter=inferenceClassification) comInferenceClassificationType* inferenceClassification;
    @property (nullable, nonatomic, setter=setAttachments:, getter=attachments) NSArray* attachments;
    @property (nullable, nonatomic, setter=setExtensions:, getter=extensions) NSArray* extensions;
    @property (nullable, nonatomic, setter=setSingleValueExtendedProperties:, getter=singleValueExtendedProperties) NSArray* singleValueExtendedProperties;
    @property (nullable, nonatomic, setter=setMultiValueExtendedProperties:, getter=multiValueExtendedProperties) NSArray* multiValueExtendedProperties;
  
@end
