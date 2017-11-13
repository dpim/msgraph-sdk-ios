// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphColumnLinkRequestBuilder


- (MSGraphColumnLinkRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphColumnLinkRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphColumnLinkRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
