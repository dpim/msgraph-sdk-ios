// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comContractRequestBuilder


- (comContractRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comContractRequest *) requestWithOptions:(NSArray *)options
{
    return [[comContractRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
