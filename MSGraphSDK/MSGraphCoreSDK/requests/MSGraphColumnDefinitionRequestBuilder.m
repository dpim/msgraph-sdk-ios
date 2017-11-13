// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphColumnDefinitionRequestBuilder


- (MSGraphColumnDefinitionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphColumnDefinitionRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphColumnDefinitionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
