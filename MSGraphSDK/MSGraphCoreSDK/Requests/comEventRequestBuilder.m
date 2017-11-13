// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comEventRequestBuilder

-(comCalendarRequestBuilder *)calendar
{
    return [[comCalendarRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"calendar"] client:self.client];

}

- (comEventInstancesCollectionRequestBuilder *)instances
{
    return [[comEventInstancesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"instances"]  
                                                                   client:self.client];
}

- (comEventRequestBuilder *)instances:(NSString *)event
{
    return [[self instances] event:event];
}

- (comEventExtensionsCollectionRequestBuilder *)extensions
{
    return [[comEventExtensionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"extensions"]  
                                                                    client:self.client];
}

- (comExtensionRequestBuilder *)extensions:(NSString *)extension
{
    return [[self extensions] extension:extension];
}

- (comEventAttachmentsCollectionRequestBuilder *)attachments
{
    return [[comEventAttachmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"attachments"]  
                                                                     client:self.client];
}

- (comAttachmentRequestBuilder *)attachments:(NSString *)attachment
{
    return [[self attachments] attachment:attachment];
}

- (comEventSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties
{
    return [[comEventSingleValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"singleValueExtendedProperties"]  
                                                                                       client:self.client];
}

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty
{
    return [[self singleValueExtendedProperties] singleValueLegacyExtendedProperty:singleValueLegacyExtendedProperty];
}

- (comEventMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties
{
    return [[comEventMultiValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"multiValueExtendedProperties"]  
                                                                                      client:self.client];
}

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty
{
    return [[self multiValueExtendedProperties] multiValueLegacyExtendedProperty:multiValueLegacyExtendedProperty];
}

- (comEventAcceptRequestBuilder *)acceptWithComment:(NSString *)comment sendResponse:(BOOL)sendResponse 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.accept"];
    return [[comEventAcceptRequestBuilder alloc] initWithComment:comment
                                                    sendResponse:sendResponse
                                                             URL:actionURL
                                                          client:self.client];


}

- (comEventDeclineRequestBuilder *)declineWithComment:(NSString *)comment sendResponse:(BOOL)sendResponse 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.decline"];
    return [[comEventDeclineRequestBuilder alloc] initWithComment:comment
                                                     sendResponse:sendResponse
                                                              URL:actionURL
                                                           client:self.client];


}

- (comEventTentativelyAcceptRequestBuilder *)tentativelyAcceptWithComment:(NSString *)comment sendResponse:(BOOL)sendResponse 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tentativelyAccept"];
    return [[comEventTentativelyAcceptRequestBuilder alloc] initWithComment:comment
                                                               sendResponse:sendResponse
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comEventSnoozeReminderRequestBuilder *)snoozeReminderWithNewReminderTime:(comDateTimeTimeZone *)newReminderTime 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.snoozeReminder"];
    return [[comEventSnoozeReminderRequestBuilder alloc] initWithNewReminderTime:newReminderTime
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comEventDismissReminderRequestBuilder *)dismissReminder
{
    return [[comEventDismissReminderRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dismissReminder"] client:self.client];
}

- (comEventDeltaRequestBuilder *)delta
{
    return [[comEventDeltaRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.delta"] client:self.client];
}


- (comEventRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comEventRequest *) requestWithOptions:(NSArray *)options
{
    return [[comEventRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
