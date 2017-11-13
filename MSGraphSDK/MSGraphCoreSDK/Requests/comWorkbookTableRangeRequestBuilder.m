// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableRangeRequestBuilder

- (comWorkbookTableRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
