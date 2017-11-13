// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOnenoteEntityBaseModelRequestBuilder


- (MSGraphOnenoteEntityBaseModelRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteEntityBaseModelRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphOnenoteEntityBaseModelRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
