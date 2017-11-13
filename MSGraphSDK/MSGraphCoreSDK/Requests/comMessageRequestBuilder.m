// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comMessageRequestBuilder

- (comMessageAttachmentsCollectionRequestBuilder *)attachments
{
    return [[comMessageAttachmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"attachments"]  
                                                                       client:self.client];
}

- (comAttachmentRequestBuilder *)attachments:(NSString *)attachment
{
    return [[self attachments] attachment:attachment];
}

- (comMessageExtensionsCollectionRequestBuilder *)extensions
{
    return [[comMessageExtensionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"extensions"]  
                                                                      client:self.client];
}

- (comExtensionRequestBuilder *)extensions:(NSString *)extension
{
    return [[self extensions] extension:extension];
}

- (comMessageSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties
{
    return [[comMessageSingleValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"singleValueExtendedProperties"]  
                                                                                         client:self.client];
}

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty
{
    return [[self singleValueExtendedProperties] singleValueLegacyExtendedProperty:singleValueLegacyExtendedProperty];
}

- (comMessageMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties
{
    return [[comMessageMultiValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"multiValueExtendedProperties"]  
                                                                                        client:self.client];
}

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty
{
    return [[self multiValueExtendedProperties] multiValueLegacyExtendedProperty:multiValueLegacyExtendedProperty];
}

- (comMessageCopyRequestBuilder *)copyWithDestinationId:(NSString *)destinationId 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.copy"];
    return [[comMessageCopyRequestBuilder alloc] initWithDestinationId:destinationId
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comMessageMoveRequestBuilder *)moveWithDestinationId:(NSString *)destinationId 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.move"];
    return [[comMessageMoveRequestBuilder alloc] initWithDestinationId:destinationId
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comMessageCreateReplyRequestBuilder *)createReply
{
    return [[comMessageCreateReplyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.createReply"] client:self.client];
}

- (comMessageCreateReplyAllRequestBuilder *)createReplyAll
{
    return [[comMessageCreateReplyAllRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.createReplyAll"] client:self.client];
}

- (comMessageCreateForwardRequestBuilder *)createForward
{
    return [[comMessageCreateForwardRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.createForward"] client:self.client];
}

- (comMessageReplyRequestBuilder *)replyWithComment:(NSString *)comment 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.reply"];
    return [[comMessageReplyRequestBuilder alloc] initWithComment:comment
                                                              URL:actionURL
                                                           client:self.client];


}

- (comMessageReplyAllRequestBuilder *)replyAllWithComment:(NSString *)comment 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.replyAll"];
    return [[comMessageReplyAllRequestBuilder alloc] initWithComment:comment
                                                                 URL:actionURL
                                                              client:self.client];


}

- (comMessageForwardRequestBuilder *)forwardWithComment:(NSString *)comment toRecipients:(NSArray *)toRecipients 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.forward"];
    return [[comMessageForwardRequestBuilder alloc] initWithComment:comment
                                                       toRecipients:toRecipients
                                                                URL:actionURL
                                                             client:self.client];


}

- (comMessageSendRequestBuilder *)send
{
    return [[comMessageSendRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.send"] client:self.client];
}

- (comMessageDeltaRequestBuilder *)delta
{
    return [[comMessageDeltaRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.delta"] client:self.client];
}


- (comMessageRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comMessageRequest *) requestWithOptions:(NSArray *)options
{
    return [[comMessageRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
