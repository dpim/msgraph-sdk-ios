// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookWorksheetsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookWorksheetsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookWorksheetsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookWorksheetsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comWorkbookWorksheetRequestBuilder *)workbookWorksheet:(NSString *)workbookWorksheet
{
    return [[comWorkbookWorksheetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookWorksheet]
                                                   client:self.client];
}

@end
