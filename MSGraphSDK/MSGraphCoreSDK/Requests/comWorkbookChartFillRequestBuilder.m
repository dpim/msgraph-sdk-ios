// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartFillRequestBuilder

- (comWorkbookChartFillClearRequestBuilder *)clear
{
    return [[comWorkbookChartFillClearRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clear"] client:self.client];
}

- (comWorkbookChartFillSetSolidColorRequestBuilder *)setSolidColorWithColor:(NSString *)color 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.setSolidColor"];
    return [[comWorkbookChartFillSetSolidColorRequestBuilder alloc] initWithColor:color
                                                                              URL:actionURL
                                                                           client:self.client];


}


- (comWorkbookChartFillRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartFillRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartFillRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
