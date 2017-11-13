// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableColumnHeaderRowRangeRequestBuilder

- (comWorkbookTableColumnHeaderRowRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableColumnHeaderRowRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableColumnHeaderRowRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
