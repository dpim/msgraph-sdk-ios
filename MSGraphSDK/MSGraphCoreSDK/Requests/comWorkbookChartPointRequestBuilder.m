// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartPointRequestBuilder

-(comWorkbookChartPointFormatRequestBuilder *)format
{
    return [[comWorkbookChartPointFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}

- (comWorkbookChartPointItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[comWorkbookChartPointItemAtRequestBuilder alloc] initWithIndex:index
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookChartPointCountRequestBuilder *)count
{
    return [[comWorkbookChartPointCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"] client:self.client];
}


- (comWorkbookChartPointRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartPointRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartPointRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
