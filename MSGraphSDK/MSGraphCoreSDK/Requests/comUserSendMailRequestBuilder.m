// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comUserSendMailRequestBuilder()


@property (nonatomic, getter=message) comMessage * message;


@property (nonatomic, getter=saveToSentItems) BOOL  saveToSentItems;

@end

@implementation comUserSendMailRequestBuilder


- (instancetype)initWithMessage:(comMessage *)message saveToSentItems:(BOOL)saveToSentItems URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _message = message;
        _saveToSentItems = saveToSentItems;
    }
    return self;
}

- (comUserSendMailRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comUserSendMailRequest *)requestWithOptions:(NSArray *)options
{

    return [[comUserSendMailRequest alloc] initWithMessage:self.message
                                           saveToSentItems:self.saveToSentItems
                                                       URL:self.requestURL
                                                   options:options
                                                    client:self.client];

}

@end
