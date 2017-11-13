// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartLegendRequestBuilder

-(comWorkbookChartLegendFormatRequestBuilder *)format
{
    return [[comWorkbookChartLegendFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}


- (comWorkbookChartLegendRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartLegendRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartLegendRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
