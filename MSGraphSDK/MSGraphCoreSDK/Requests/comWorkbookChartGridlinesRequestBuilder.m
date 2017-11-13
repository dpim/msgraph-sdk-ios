// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartGridlinesRequestBuilder

-(comWorkbookChartGridlinesFormatRequestBuilder *)format
{
    return [[comWorkbookChartGridlinesFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}


- (comWorkbookChartGridlinesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartGridlinesRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartGridlinesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
