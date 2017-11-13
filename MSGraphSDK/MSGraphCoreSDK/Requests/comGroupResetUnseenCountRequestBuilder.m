// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comGroupResetUnseenCountRequestBuilder

- (comGroupResetUnseenCountRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comGroupResetUnseenCountRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupResetUnseenCountRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
