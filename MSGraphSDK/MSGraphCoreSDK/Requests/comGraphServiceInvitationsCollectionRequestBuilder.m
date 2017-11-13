// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comInvitationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comInvitationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comInvitationsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comInvitationsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comInvitationRequestBuilder *)invitation:(NSString *)invitation
{
    return [[comInvitationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:invitation]
                                                   client:self.client];
}

@end
