// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comInvitationRequest, comUserRequestBuilder, comInvitedUserRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comInvitationRequestBuilder : comEntityRequestBuilder

- (comUserRequestBuilder *) invitedUser;


- (comInvitationRequest *) request;

- (comInvitationRequest *) requestWithOptions:(NSArray *)options;


@end
