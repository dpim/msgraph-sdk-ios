// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartAxisTitleFormatRequestBuilder

-(comWorkbookChartFontRequestBuilder *)font
{
    return [[comWorkbookChartFontRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"font"] client:self.client];

}


- (comWorkbookChartAxisTitleFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartAxisTitleFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartAxisTitleFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
