// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartGridlinesFormatRequestBuilder

-(comWorkbookChartLineFormatRequestBuilder *)line
{
    return [[comWorkbookChartLineFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"line"] client:self.client];

}


- (comWorkbookChartGridlinesFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartGridlinesFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartGridlinesFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
