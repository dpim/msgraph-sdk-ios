// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookRangeFillClearRequestBuilder

- (comWorkbookRangeFillClearRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeFillClearRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeFillClearRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
