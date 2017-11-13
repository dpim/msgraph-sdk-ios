// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookTableConvertToRangeRequestBuilder

- (comWorkbookTableConvertToRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableConvertToRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableConvertToRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
