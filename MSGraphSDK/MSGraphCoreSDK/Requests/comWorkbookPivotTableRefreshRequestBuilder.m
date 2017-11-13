// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookPivotTableRefreshRequestBuilder

- (comWorkbookPivotTableRefreshRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookPivotTableRefreshRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookPivotTableRefreshRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
