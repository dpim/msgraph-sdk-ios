// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableReapplyFiltersRequestBuilder

- (comWorkbookTableReapplyFiltersRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableReapplyFiltersRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableReapplyFiltersRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
