// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comEventDeltaRequestBuilder

- (comEventDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comEventDeltaRequest *)requestWithOptions:(NSArray *)options
{
    return [[comEventDeltaRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
