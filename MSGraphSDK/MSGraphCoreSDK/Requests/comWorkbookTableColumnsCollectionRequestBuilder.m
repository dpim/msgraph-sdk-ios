// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookTableColumnsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookTableColumnsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableColumnsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableColumnsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comWorkbookTableColumnRequestBuilder *)workbookTableColumn:(NSString *)workbookTableColumn
{
    return [[comWorkbookTableColumnRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookTableColumn]
                                                   client:self.client];
}

@end
