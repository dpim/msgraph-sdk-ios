// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comConversationThreadRequestBuilder

- (comConversationThreadPostsCollectionRequestBuilder *)posts
{
    return [[comConversationThreadPostsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"posts"]  
                                                                            client:self.client];
}

- (comPostRequestBuilder *)posts:(NSString *)post
{
    return [[self posts] post:post];
}

- (comConversationThreadReplyRequestBuilder *)replyWithPost:(comPost *)post 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.reply"];
    return [[comConversationThreadReplyRequestBuilder alloc] initWithPost:post
                                                                      URL:actionURL
                                                                   client:self.client];


}


- (comConversationThreadRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comConversationThreadRequest *) requestWithOptions:(NSArray *)options
{
    return [[comConversationThreadRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
