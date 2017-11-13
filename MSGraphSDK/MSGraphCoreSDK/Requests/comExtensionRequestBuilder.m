// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comExtensionRequestBuilder


- (comExtensionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comExtensionRequest *) requestWithOptions:(NSArray *)options
{
    return [[comExtensionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
