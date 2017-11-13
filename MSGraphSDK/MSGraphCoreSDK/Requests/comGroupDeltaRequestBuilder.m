// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comGroupDeltaRequestBuilder

- (comGroupDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comGroupDeltaRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupDeltaRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
