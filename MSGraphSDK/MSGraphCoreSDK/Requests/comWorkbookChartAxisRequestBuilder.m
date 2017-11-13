// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartAxisRequestBuilder

-(comWorkbookChartAxisFormatRequestBuilder *)format
{
    return [[comWorkbookChartAxisFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}

-(comWorkbookChartGridlinesRequestBuilder *)majorGridlines
{
    return [[comWorkbookChartGridlinesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"majorGridlines"] client:self.client];

}

-(comWorkbookChartGridlinesRequestBuilder *)minorGridlines
{
    return [[comWorkbookChartGridlinesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"minorGridlines"] client:self.client];

}

-(comWorkbookChartAxisTitleRequestBuilder *)title
{
    return [[comWorkbookChartAxisTitleRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"title"] client:self.client];

}


- (comWorkbookChartAxisRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartAxisRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartAxisRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
