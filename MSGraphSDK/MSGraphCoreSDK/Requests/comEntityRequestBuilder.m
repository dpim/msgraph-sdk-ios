// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comEntityRequestBuilder


- (comEntityRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comEntityRequest *) requestWithOptions:(NSArray *)options
{
    return [[comEntityRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
