// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphContractRequestBuilder


- (MSGraphContractRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphContractRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphContractRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
