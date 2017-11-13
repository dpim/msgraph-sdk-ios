// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comFieldValueSetRequestBuilder


- (comFieldValueSetRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comFieldValueSetRequest *) requestWithOptions:(NSArray *)options
{
    return [[comFieldValueSetRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
