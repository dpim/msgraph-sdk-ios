// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphMessageDeltaRequestBuilder

- (MSGraphMessageDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMessageDeltaRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphMessageDeltaRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
