// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookPivotTableRefreshAllRequestBuilder

- (comWorkbookPivotTableRefreshAllRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookPivotTableRefreshAllRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookPivotTableRefreshAllRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
