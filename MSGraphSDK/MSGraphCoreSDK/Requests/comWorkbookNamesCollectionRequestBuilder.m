// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookNamesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookNamesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookNamesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookNamesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comWorkbookNamedItemRequestBuilder *)workbookNamedItem:(NSString *)workbookNamedItem
{
    return [[comWorkbookNamedItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookNamedItem]
                                                   client:self.client];
}

@end
