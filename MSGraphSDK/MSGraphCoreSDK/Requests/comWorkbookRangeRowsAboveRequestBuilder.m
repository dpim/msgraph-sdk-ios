// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeRowsAboveRequestBuilder

- (comWorkbookRangeRowsAboveRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeRowsAboveRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeRowsAboveRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
