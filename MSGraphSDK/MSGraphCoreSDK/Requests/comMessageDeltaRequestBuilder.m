// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comMessageDeltaRequestBuilder

- (comMessageDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comMessageDeltaRequest *)requestWithOptions:(NSArray *)options
{
    return [[comMessageDeltaRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end