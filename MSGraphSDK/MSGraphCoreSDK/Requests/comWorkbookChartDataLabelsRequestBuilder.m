// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartDataLabelsRequestBuilder

-(comWorkbookChartDataLabelFormatRequestBuilder *)format
{
    return [[comWorkbookChartDataLabelFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}


- (comWorkbookChartDataLabelsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartDataLabelsRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartDataLabelsRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
