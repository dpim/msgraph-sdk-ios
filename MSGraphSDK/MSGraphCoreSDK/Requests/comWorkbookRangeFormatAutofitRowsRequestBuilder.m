// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeFormatAutofitRowsRequestBuilder

- (comWorkbookRangeFormatAutofitRowsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeFormatAutofitRowsRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeFormatAutofitRowsRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
