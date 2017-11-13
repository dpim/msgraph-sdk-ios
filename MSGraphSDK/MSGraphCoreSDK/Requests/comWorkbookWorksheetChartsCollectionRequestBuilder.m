// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookWorksheetChartsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookWorksheetChartsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookWorksheetChartsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookWorksheetChartsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comWorkbookChartRequestBuilder *)workbookChart:(NSString *)workbookChart
{
    return [[comWorkbookChartRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookChart]
                                                   client:self.client];
}

@end
