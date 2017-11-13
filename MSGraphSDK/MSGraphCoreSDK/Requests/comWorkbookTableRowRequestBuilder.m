// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookTableRowRequestBuilder

- (comWorkbookTableRowAddRequestBuilder *)addWithIndex:(int32_t)index values:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.add"];
    return [[comWorkbookTableRowAddRequestBuilder alloc] initWithIndex:index
                                                                values:values
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookTableRowRangeRequestBuilder *)range
{
    return [[comWorkbookTableRowRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.range"] client:self.client];
}

- (comWorkbookTableRowItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[comWorkbookTableRowItemAtRequestBuilder alloc] initWithIndex:index
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookTableRowCountRequestBuilder *)count
{
    return [[comWorkbookTableRowCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"] client:self.client];
}


- (comWorkbookTableRowRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableRowRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableRowRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
