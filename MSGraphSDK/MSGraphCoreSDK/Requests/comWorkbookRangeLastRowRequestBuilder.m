// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeLastRowRequestBuilder

- (comWorkbookRangeLastRowRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeLastRowRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeLastRowRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
