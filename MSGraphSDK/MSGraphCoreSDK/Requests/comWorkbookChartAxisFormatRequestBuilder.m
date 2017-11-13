// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartAxisFormatRequestBuilder

-(comWorkbookChartFontRequestBuilder *)font
{
    return [[comWorkbookChartFontRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"font"] client:self.client];

}

-(comWorkbookChartLineFormatRequestBuilder *)line
{
    return [[comWorkbookChartLineFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"line"] client:self.client];

}


- (comWorkbookChartAxisFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartAxisFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartAxisFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
