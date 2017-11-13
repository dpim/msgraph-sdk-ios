// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookChartFontRequestBuilder


- (comWorkbookChartFontRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartFontRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookChartFontRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
