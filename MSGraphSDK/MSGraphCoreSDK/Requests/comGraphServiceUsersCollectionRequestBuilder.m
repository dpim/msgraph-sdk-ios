// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUsersCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUsersCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUsersCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUsersCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comUserRequestBuilder *)user:(NSString *)user
{
    return [[comUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:user]
                                                   client:self.client];
}

@end
