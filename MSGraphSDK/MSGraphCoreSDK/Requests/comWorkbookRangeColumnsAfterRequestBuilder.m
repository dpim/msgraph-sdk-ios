// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeColumnsAfterRequestBuilder

- (comWorkbookRangeColumnsAfterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeColumnsAfterRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeColumnsAfterRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
