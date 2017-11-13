// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartPointFormatRequestBuilder

-(comWorkbookChartFillRequestBuilder *)fill
{
    return [[comWorkbookChartFillRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"fill"] client:self.client];

}


- (comWorkbookChartPointFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartPointFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartPointFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
