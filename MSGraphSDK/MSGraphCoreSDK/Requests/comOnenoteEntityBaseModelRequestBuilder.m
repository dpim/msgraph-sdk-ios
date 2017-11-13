// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOnenoteEntityBaseModelRequestBuilder


- (comOnenoteEntityBaseModelRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comOnenoteEntityBaseModelRequest *) requestWithOptions:(NSArray *)options
{
    return [[comOnenoteEntityBaseModelRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
