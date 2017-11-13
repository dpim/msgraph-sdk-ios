

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserWithReferenceRequestBuilder


- (comUserWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comUserWithReferenceRequest *) requestWithOptions:(NSArray *)options
{
    return [[comUserWithReferenceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

- (comUserReferenceRequestBuilder *) reference
{
    return [[comUserReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
