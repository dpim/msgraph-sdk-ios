// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPostRequestBuilder

- (comPostExtensionsCollectionRequestBuilder *)extensions
{
    return [[comPostExtensionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"extensions"]  
                                                                   client:self.client];
}

- (comExtensionRequestBuilder *)extensions:(NSString *)extension
{
    return [[self extensions] extension:extension];
}

-(comPostRequestBuilder *)inReplyTo
{
    return [[comPostRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"inReplyTo"] client:self.client];

}

- (comPostAttachmentsCollectionRequestBuilder *)attachments
{
    return [[comPostAttachmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"attachments"]  
                                                                    client:self.client];
}

- (comAttachmentRequestBuilder *)attachments:(NSString *)attachment
{
    return [[self attachments] attachment:attachment];
}

- (comPostSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties
{
    return [[comPostSingleValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"singleValueExtendedProperties"]  
                                                                                      client:self.client];
}

- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty
{
    return [[self singleValueExtendedProperties] singleValueLegacyExtendedProperty:singleValueLegacyExtendedProperty];
}

- (comPostMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties
{
    return [[comPostMultiValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"multiValueExtendedProperties"]  
                                                                                     client:self.client];
}

- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty
{
    return [[self multiValueExtendedProperties] multiValueLegacyExtendedProperty:multiValueLegacyExtendedProperty];
}

- (comPostForwardRequestBuilder *)forwardWithComment:(NSString *)comment toRecipients:(NSArray *)toRecipients 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.forward"];
    return [[comPostForwardRequestBuilder alloc] initWithComment:comment
                                                    toRecipients:toRecipients
                                                             URL:actionURL
                                                          client:self.client];


}

- (comPostReplyRequestBuilder *)replyWithPost:(comPost *)post 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.reply"];
    return [[comPostReplyRequestBuilder alloc] initWithPost:post
                                                        URL:actionURL
                                                     client:self.client];


}


- (comPostRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPostRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPostRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
