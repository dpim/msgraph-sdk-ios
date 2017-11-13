// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableColumnRangeRequestBuilder

- (comWorkbookTableColumnRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableColumnRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableColumnRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
