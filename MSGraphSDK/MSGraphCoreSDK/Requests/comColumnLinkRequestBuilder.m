// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comColumnLinkRequestBuilder


- (comColumnLinkRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comColumnLinkRequest *) requestWithOptions:(NSArray *)options
{
    return [[comColumnLinkRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
