// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookWorksheetTablesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookWorksheetTablesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookWorksheetTablesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookWorksheetTablesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comWorkbookTableRequestBuilder *)workbookTable:(NSString *)workbookTable
{
    return [[comWorkbookTableRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookTable]
                                                   client:self.client];
}

@end
