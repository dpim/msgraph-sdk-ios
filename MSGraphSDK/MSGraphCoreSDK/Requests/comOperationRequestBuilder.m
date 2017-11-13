// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOperationRequestBuilder


- (comOperationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comOperationRequest *) requestWithOptions:(NSArray *)options
{
    return [[comOperationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end