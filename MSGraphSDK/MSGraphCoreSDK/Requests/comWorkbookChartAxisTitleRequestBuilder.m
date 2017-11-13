// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartAxisTitleRequestBuilder

-(comWorkbookChartAxisTitleFormatRequestBuilder *)format
{
    return [[comWorkbookChartAxisTitleFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}


- (comWorkbookChartAxisTitleRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartAxisTitleRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartAxisTitleRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
