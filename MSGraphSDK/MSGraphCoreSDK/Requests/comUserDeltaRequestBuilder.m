// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comUserDeltaRequestBuilder

- (comUserDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comUserDeltaRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserDeltaRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
