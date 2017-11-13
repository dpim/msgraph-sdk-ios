// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comInvitationRequestBuilder

-(comUserRequestBuilder *)invitedUser
{
    return [[comUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"invitedUser"] client:self.client];

}


- (comInvitationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comInvitationRequest *) requestWithOptions:(NSArray *)options
{
    return [[comInvitationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
