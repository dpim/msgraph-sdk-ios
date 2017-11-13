// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOnenoteOperationRequestBuilder


- (MSGraphOnenoteOperationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteOperationRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphOnenoteOperationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
