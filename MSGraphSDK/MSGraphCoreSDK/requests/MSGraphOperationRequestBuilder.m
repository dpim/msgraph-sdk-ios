// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOperationRequestBuilder


- (MSGraphOperationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOperationRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphOperationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
