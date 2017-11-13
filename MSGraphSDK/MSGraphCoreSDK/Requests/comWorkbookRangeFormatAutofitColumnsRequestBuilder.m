// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeFormatAutofitColumnsRequestBuilder

- (comWorkbookRangeFormatAutofitColumnsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeFormatAutofitColumnsRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeFormatAutofitColumnsRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
