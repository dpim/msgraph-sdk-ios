// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOnenoteOperationRequestBuilder


- (comOnenoteOperationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comOnenoteOperationRequest *) requestWithOptions:(NSArray *)options
{
    return [[comOnenoteOperationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
