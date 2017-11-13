// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartDataLabelFormatRequestBuilder

-(comWorkbookChartFillRequestBuilder *)fill
{
    return [[comWorkbookChartFillRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"fill"] client:self.client];

}

-(comWorkbookChartFontRequestBuilder *)font
{
    return [[comWorkbookChartFontRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"font"] client:self.client];

}


- (comWorkbookChartDataLabelFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartDataLabelFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartDataLabelFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
