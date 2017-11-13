// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookTableColumnRequestBuilder

-(comWorkbookFilterRequestBuilder *)filter
{
    return [[comWorkbookFilterRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"filter"] client:self.client];

}

- (comWorkbookTableColumnAddRequestBuilder *)addWithIndex:(int32_t)index values:(comJson *)values name:(NSString *)name 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.add"];
    return [[comWorkbookTableColumnAddRequestBuilder alloc] initWithIndex:index
                                                                   values:values
                                                                     name:name
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookTableColumnDataBodyRangeRequestBuilder *)dataBodyRange
{
    return [[comWorkbookTableColumnDataBodyRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dataBodyRange"] client:self.client];
}

- (comWorkbookTableColumnHeaderRowRangeRequestBuilder *)headerRowRange
{
    return [[comWorkbookTableColumnHeaderRowRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.headerRowRange"] client:self.client];
}

- (comWorkbookTableColumnRangeRequestBuilder *)range
{
    return [[comWorkbookTableColumnRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.range"] client:self.client];
}

- (comWorkbookTableColumnTotalRowRangeRequestBuilder *)totalRowRange
{
    return [[comWorkbookTableColumnTotalRowRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.totalRowRange"] client:self.client];
}

- (comWorkbookTableColumnItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[comWorkbookTableColumnItemAtRequestBuilder alloc] initWithIndex:index
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookTableColumnCountRequestBuilder *)count
{
    return [[comWorkbookTableColumnCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"] client:self.client];
}


- (comWorkbookTableColumnRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableColumnRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableColumnRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
