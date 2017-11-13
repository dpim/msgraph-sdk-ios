// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeBorderCountRequestBuilder

- (comWorkbookRangeBorderCountRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeBorderCountRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeBorderCountRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
