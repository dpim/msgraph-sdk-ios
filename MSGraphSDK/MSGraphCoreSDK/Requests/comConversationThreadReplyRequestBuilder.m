// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comConversationThreadReplyRequestBuilder()


@property (nonatomic, getter=post) comPost * post;

@end

@implementation comConversationThreadReplyRequestBuilder


- (instancetype)initWithPost:(comPost *)post URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _post = post;
    }
    return self;
}

- (comConversationThreadReplyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comConversationThreadReplyRequest *)requestWithOptions:(NSArray *)options
{

    return [[comConversationThreadReplyRequest alloc] initWithPost:self.post
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
