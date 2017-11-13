// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comEventRequest, comCalendarRequestBuilder, comEventRequestBuilder, comEventInstancesCollectionRequestBuilder, comExtensionRequestBuilder, comEventExtensionsCollectionRequestBuilder, comAttachmentRequestBuilder, comEventAttachmentsCollectionRequestBuilder, comSingleValueLegacyExtendedPropertyRequestBuilder, comEventSingleValueExtendedPropertiesCollectionRequestBuilder, comMultiValueLegacyExtendedPropertyRequestBuilder, comEventMultiValueExtendedPropertiesCollectionRequestBuilder, comEventAcceptRequestBuilder, comEventDeclineRequestBuilder, comEventTentativelyAcceptRequestBuilder, comEventSnoozeReminderRequestBuilder, comEventDismissReminderRequestBuilder, comEventDeltaRequestBuilder;


#import "comModels.h"
#import "comOutlookItemRequestBuilder.h"


@interface comEventRequestBuilder : comOutlookItemRequestBuilder

- (comCalendarRequestBuilder *) calendar;

- (comEventInstancesCollectionRequestBuilder *)instances;

- (comEventRequestBuilder *)instances:(NSString *)event;

- (comEventExtensionsCollectionRequestBuilder *)extensions;

- (comExtensionRequestBuilder *)extensions:(NSString *)extension;

- (comEventAttachmentsCollectionRequestBuilder *)attachments;

- (comAttachmentRequestBuilder *)attachments:(NSString *)attachment;

- (comEventSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties;

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty;

- (comEventMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties;

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty;

- (comEventAcceptRequestBuilder *)acceptWithComment:(NSString *)comment sendResponse:(BOOL)sendResponse ;

- (comEventDeclineRequestBuilder *)declineWithComment:(NSString *)comment sendResponse:(BOOL)sendResponse ;

- (comEventTentativelyAcceptRequestBuilder *)tentativelyAcceptWithComment:(NSString *)comment sendResponse:(BOOL)sendResponse ;

- (comEventSnoozeReminderRequestBuilder *)snoozeReminderWithNewReminderTime:(comDateTimeTimeZone *)newReminderTime ;

- (comEventDismissReminderRequestBuilder *)dismissReminder;

- (comEventDeltaRequestBuilder *)delta;


- (comEventRequest *) request;

- (comEventRequest *) requestWithOptions:(NSArray *)options;


@end
