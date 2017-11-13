// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookPivotTableRequestBuilder

-(comWorkbookWorksheetRequestBuilder *)worksheet
{
    return [[comWorkbookWorksheetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"worksheet"] client:self.client];

}

- (comWorkbookPivotTableRefreshRequestBuilder *)refresh
{
    return [[comWorkbookPivotTableRefreshRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.refresh"] client:self.client];
}

- (comWorkbookPivotTableRefreshAllRequestBuilder *)refreshAll
{
    return [[comWorkbookPivotTableRefreshAllRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.refreshAll"] client:self.client];
}


- (comWorkbookPivotTableRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookPivotTableRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookPivotTableRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
