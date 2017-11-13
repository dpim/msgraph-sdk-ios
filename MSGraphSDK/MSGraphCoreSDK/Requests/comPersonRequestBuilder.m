// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPersonRequestBuilder


- (comPersonRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPersonRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPersonRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
