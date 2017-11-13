// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookWorksheetPivotTablesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookWorksheetPivotTablesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookWorksheetPivotTablesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookWorksheetPivotTablesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comWorkbookPivotTableRequestBuilder *)workbookPivotTable:(NSString *)workbookPivotTable
{
    return [[comWorkbookPivotTableRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookPivotTable]
                                                   client:self.client];
}

@end
