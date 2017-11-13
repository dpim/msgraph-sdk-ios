// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartLegendFormatRequestBuilder

-(comWorkbookChartFillRequestBuilder *)fill
{
    return [[comWorkbookChartFillRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"fill"] client:self.client];

}

-(comWorkbookChartFontRequestBuilder *)font
{
    return [[comWorkbookChartFontRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"font"] client:self.client];

}


- (comWorkbookChartLegendFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartLegendFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartLegendFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
