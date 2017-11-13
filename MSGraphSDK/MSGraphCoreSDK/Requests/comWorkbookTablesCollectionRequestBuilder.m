// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookTablesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookTablesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTablesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTablesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comWorkbookTableRequestBuilder *)workbookTable:(NSString *)workbookTable
{
    return [[comWorkbookTableRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookTable]
                                                   client:self.client];
}

@end
