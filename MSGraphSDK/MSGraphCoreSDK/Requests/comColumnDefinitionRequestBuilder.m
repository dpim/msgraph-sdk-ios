// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comColumnDefinitionRequestBuilder


- (comColumnDefinitionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comColumnDefinitionRequest *) requestWithOptions:(NSArray *)options
{
    return [[comColumnDefinitionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
