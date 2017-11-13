// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comBaseItemRequestBuilder

-(comUserRequestBuilder *)createdByUser
{
    return [[comUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"createdByUser"] client:self.client];

}

-(comUserRequestBuilder *)lastModifiedByUser
{
    return [[comUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"lastModifiedByUser"] client:self.client];

}


- (comBaseItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comBaseItemRequest *) requestWithOptions:(NSArray *)options
{
    return [[comBaseItemRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
