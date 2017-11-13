// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookTableRowsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookTableRowsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableRowsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableRowsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comWorkbookTableRowRequestBuilder *)workbookTableRow:(NSString *)workbookTableRow
{
    return [[comWorkbookTableRowRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookTableRow]
                                                   client:self.client];
}

@end
