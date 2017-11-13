// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeLastCellRequestBuilder

- (comWorkbookRangeLastCellRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeLastCellRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeLastCellRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
