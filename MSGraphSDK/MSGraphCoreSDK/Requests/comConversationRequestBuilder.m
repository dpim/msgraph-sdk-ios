// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comConversationRequestBuilder

- (comConversationThreadsCollectionRequestBuilder *)threads
{
    return [[comConversationThreadsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"threads"]  
                                                                        client:self.client];
}

- (comConversationThreadRequestBuilder *)threads:(NSString *)conversationThread
{
    return [[self threads] conversationThread:conversationThread];
}


- (comConversationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comConversationRequest *) requestWithOptions:(NSArray *)options
{
    return [[comConversationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
