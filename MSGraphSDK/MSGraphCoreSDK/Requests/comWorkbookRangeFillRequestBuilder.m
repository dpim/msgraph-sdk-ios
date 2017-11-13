// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookRangeFillRequestBuilder

- (comWorkbookRangeFillClearRequestBuilder *)clear
{
    return [[comWorkbookRangeFillClearRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clear"] client:self.client];
}


- (comWorkbookRangeFillRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeFillRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeFillRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
