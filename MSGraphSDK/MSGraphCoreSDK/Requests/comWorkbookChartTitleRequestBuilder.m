// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartTitleRequestBuilder

-(comWorkbookChartTitleFormatRequestBuilder *)format
{
    return [[comWorkbookChartTitleFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}


- (comWorkbookChartTitleRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartTitleRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartTitleRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
