// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableClearFiltersRequestBuilder

- (comWorkbookTableClearFiltersRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableClearFiltersRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableClearFiltersRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
