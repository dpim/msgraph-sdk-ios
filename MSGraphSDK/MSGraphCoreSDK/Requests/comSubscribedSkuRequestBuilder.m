// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSubscribedSkuRequestBuilder


- (comSubscribedSkuRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comSubscribedSkuRequest *) requestWithOptions:(NSArray *)options
{
    return [[comSubscribedSkuRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
