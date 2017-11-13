// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableHeaderRowRangeRequestBuilder

- (comWorkbookTableHeaderRowRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableHeaderRowRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableHeaderRowRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
