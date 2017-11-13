// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeRowsBelowRequestBuilder

- (comWorkbookRangeRowsBelowRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeRowsBelowRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeRowsBelowRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
