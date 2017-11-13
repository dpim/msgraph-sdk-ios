// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookRangeFontRequestBuilder


- (comWorkbookRangeFontRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeFontRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeFontRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
