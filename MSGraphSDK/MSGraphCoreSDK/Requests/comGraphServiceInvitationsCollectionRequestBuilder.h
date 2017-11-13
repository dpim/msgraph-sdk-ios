// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comInvitationsCollectionRequest, comInvitationRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comInvitationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comInvitationsCollectionRequest *)request;

- (comInvitationsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comInvitationRequestBuilder *)invitation:(NSString *)invitation;


@end
