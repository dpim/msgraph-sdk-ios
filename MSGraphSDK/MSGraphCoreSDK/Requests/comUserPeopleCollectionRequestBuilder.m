// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserPeopleCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserPeopleCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserPeopleCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserPeopleCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comPersonRequestBuilder *)person:(NSString *)person
{
    return [[comPersonRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:person]
                                                   client:self.client];
}

@end
