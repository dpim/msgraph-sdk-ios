// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookChartImageRequestBuilder

- (comWorkbookChartImageRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartImageRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartImageRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
