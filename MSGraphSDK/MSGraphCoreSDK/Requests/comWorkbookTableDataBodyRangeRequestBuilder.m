// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableDataBodyRangeRequestBuilder

- (comWorkbookTableDataBodyRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableDataBodyRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableDataBodyRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
